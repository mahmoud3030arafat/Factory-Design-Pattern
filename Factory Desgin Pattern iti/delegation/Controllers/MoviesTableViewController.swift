

import UIKit

class MoviesTableViewController: UITableViewController {
    var movieArray   = [Movies]()
    var online = false
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //movieArray = ServiceAPI.shared.getMovies()
        movieArray = FactoryModel().getMovies(status: .online).getMovies()
      
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return movieArray.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)

        cell.textLabel?.text = movieArray[indexPath.row].title

        return cell
    }


}
