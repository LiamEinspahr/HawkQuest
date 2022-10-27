//

//  ViewController.swift

//  Fresh_Hawkquest

//

//  Created by TEAM8 on 4/5/22.

//









//-- Buildings Array

let buildings = [

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.9542, longitude: -95.2528), name: "Allen Fieldhouse")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.9585, longitude: -95.2476), name: "Strong Hall")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.9576, longitude: -95.2528), name: "Eaton Hall")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.9552, longitude: -95.2548), name: "Burge Union")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.9597, longitude: -95.2436), name: "Union")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.9628, longitude: -95.2464), name: "Memorial Stadium")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95562712161187, longitude:  -95.24981322375952), name: "Summerfield")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95572795167574, longitude:  -95.24843975786015), name: "Haworth")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.955537494766325, longitude:  -95.2468069662063), name: "Dole")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.954646092696095, longitude:  -95.2499913981133), name: "Robinson")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.956258521507515, longitude:  -95.25128818194592), name: "Murphy")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95669970084529, longitude:  -95.25004543077816), name: "Naval ROTC")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95660516264894, longitude:  -95.24848523773923), name: "Mallot")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95756594205504, longitude:  -95.25177125095072), name: "Slawson")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.957854412447794, longitude:  -95.25080672787321), name: "Chalmers")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95834810259943, longitude:  -95.25173211746399), name: "Ritchie")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95871667662317, longitude:  -95.24916604187008), name: "Snow")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.957888017852774, longitude:  -95.24924122624648), name: "Budig")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.957410136603634, longitude:  -95.24775388307198), name: "Wescoe")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95754740069199, longitude:  -95.24843708026684), name: "The Underground")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95676702537832, longitude:  -95.2465574707618), name: "Stauffer-Flint")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95769991603851, longitude:  -95.24628615321491), name: "Bailey")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95850744571672, longitude:  -95.24761284135155), name: "Strong")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95897852415276, longitude:  -95.2475648052764), name: "Spencer Research Library")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.957882729435624, longitude:  -95.24416572723855), name: "Lippincott")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95713163017416, longitude:  -95.24357500889036), name: "Fraser")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.956152913135824, longitude:  -95.243428659755), name: "Blake")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95660606287212, longitude:  -95.24482296793765), name: "Watson")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95733670966938, longitude:  -95.24973068660998), name: "Anschutz")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95855334243131, longitude:  -95.24370829578626), name: "Dyche/Nat History Museum")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95845736842377, longitude:  -95.2427439915378), name: "Spooner")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95950133647264, longitude:  -95.24349997642354), name: "Union")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95960661217585, longitude:  -95.24253421466629), name: "Smith")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95780813071291, longitude:  -95.24318407305022), name: "Danforth")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.96027919613573, longitude:  -95.24226053893184), name: "Alumni Center")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.9606362397027, longitude:  -95.24341336948704), name: "Union Parking Garage")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.96219486419314, longitude:  -95.24257614204387), name: "Oread")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.96294060331518, longitude:  -95.24637086179747), name: "Memorial Stadium")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.96000436657726, longitude:  -95.246924491935), name: "Campanile")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95756693814286, longitude:  -95.25276338727677), name: "Eaton")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95790382180401, longitude:  -95.25336614151523), name: "Spahr Library")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.958120598274206, longitude:  -95.25359970879055), name: "Learned")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95774563315896, longitude:  -95.25409321382175), name: "LEEP2")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95814659721465, longitude:  -95.25211494847153), name: "Naismith Bridge")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95656744148364, longitude:  -95.25411732934518), name: "Green")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95559778438543, longitude:  -95.25520007471886), name: "Gray-Little/ISB")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95518882198431, longitude:  -95.25480743079557), name: "Burge Union")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95535906906619, longitude:  -95.25289656367286), name: "AFH Parking Garage")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95530540427046, longitude:  -95.25221360121235), name: "DeBruce Center")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95437644169131, longitude:  -95.25282755353233), name: "Allenfield House")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.952738471941096, longitude:  -95.25261569706774), name: "Hoglund Ballpark")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95212592798401, longitude:  -95.2517376024679), name: "McCarthy")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95083050038237, longitude:  -95.25207075488785), name: "Oliver")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95072686515442, longitude:  -95.25303927656844), name: "Downs")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.950641736102696, longitude:  -95.25258000216118), name: "South Dining Hall")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95069360069842, longitude:  -95.25477653535694), name: "Central Field")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.953802818687514, longitude:  -95.25594699405056), name: "Hilltop Child Development Center")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.954565937873646, longitude:  -95.25612161415712), name: "G-L/Burge Parking Garage")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95283027321488, longitude:  -95.25905837359099), name: "Ellsworth")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.954071347171755, longitude:  -95.25886257234501), name: "Hashinger")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.954542740997454, longitude:  -95.25936950985589), name: "Oswald")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95507670542956, longitude:  -95.2591468865015), name: "Self")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95522896799414, longitude:  -95.25819738451517), name: "Lewis")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95638209195082, longitude:  -95.2586587813315), name: "Templin")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.954730156873836, longitude:  -95.25920595197135), name: "Daisy Hill Commons")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95594940796268, longitude:  -95.25758323083689), name: "Nunemaker Center")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95504497341371, longitude:  -95.25806346149788), name: "Mrs. Ekdahl (Inside Lewis)")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95644440140621, longitude:  -95.2590403167805), name: "KU Visitor Center")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.956469715365046, longitude:  -95.25647301129149), name: "Jayhawk Tower A")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95670309040677, longitude:  -95.25607160945174), name: "Jayhawk Tower B")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.956685587305344, longitude:  -95.25551264804105), name: "Jayhawk Tower C")),

    (Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.95631802117579, longitude:  -95.25533633134508), name: "Jayhawk Tower D")),

]



//-- Buildings

let allenfeildhouse     = Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.9542, longitude: -95.2528), name: "Allen Fieldhouse")

let stronghall          = Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.9585, longitude: -95.2476), name: "Strong Hall")

let eatonhall           = Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.9576, longitude: -95.2528), name: "Eaton Hall")

let burgeunion          = Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.9552, longitude: -95.2548), name: "Burge Union")

let union               = Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.9597, longitude: -95.2436), name: "Union")

let memorialstadium     = Waypoint(coordinate: CLLocationCoordinate2D(latitude: 38.9628, longitude: -95.2464), name: "Memorial Stadium")



//-- Libraries

import UIKit

import MapboxDirections

import MapboxCoreNavigation

import MapboxNavigation

import CoreLocation

import MapboxMaps



//-- KU Hex Colors

let kuRed       = 0xE8000D

let kuYellow    = 0xFFC82D

let kuBlue      = 0x0051BA

let kuGray      = 0x85898A



//-- Global Variables

var currentDestination =    Waypoint(coordinate: CLLocationCoordinate2D(latitude: 0, longitude: 0), name: "Pick a Destination")

var currentLocation:        Waypoint!

var mapView:                MapView!





extension UIColor {     //End UIColor to accept custom colors based off hex values

    

    convenience init(red: Int, green: Int, blue: Int) {

        

        assert(red >= 0 && red <= 255, "Invalid red")

        assert(green >= 0 && green <= 255, "Invalid green")

        assert(blue >= 0 && blue <= 255, "Invalid blue")

        

        self.init(

            

            red: CGFloat(red) / 255.0,

            green: CGFloat(green) / 255.0,

            blue: CGFloat(blue) / 255.0,

            alpha: 1.0

        )

    }

    

    convenience init(netHex:Int) {

        

        self.init(

            

            red:(netHex >> 16) & 0xff,

            green:(netHex >> 8) & 0xff,

            blue:netHex & 0xff

        )

    }

}







class ViewController: UIViewController, CLLocationManagerDelegate{

    

    var tableView:UITableView!

    var destinationLabel:UILabel!

    var settingsView:UIView!

    var settingsTitle:UILabel!

    var settingsToggleTitle1:UILabel!

    var settingsToggleTitle2:UILabel!

    var settingsToggle1:UISwitch!

    var settingsToggle2:UISwitch!

    var aboutHeading:UILabel!

    var aboutText:UILabel!

    var styleURIbb:StyleURI!

    var mapOptions:MapInitOptions!

    var toggleSwitchCounter:Int!

    

    override func viewDidLoad() {

        

        super.viewDidLoad()

        //let mapOptions = MapInitOptions(styleURI: StyleURI(rawValue:  "mapbox://styles/582hawkquest/cl271c1o300by14qv3qz8wdhl"))

        //Button Image Code
               //asset names must be "PathingButtonArrow.png" and "SettingsButtonGear.png"
               //At end of code, must add:
               let pathingButtonImageName = "PathingButtonArrow.png"
               let pathingButtonImage = UIImage(named: pathingButtonImageName)
               let pathingButtonImageView = UIImageView(image: pathingButtonImage!)
               pathingButtonImageView.frame = CGRect(x: -4,y: 0,width: 80, height: 80)

               let settingButtonImageName = "SettingsButtonGear.png"
               let settingButtonImage = UIImage(named: settingButtonImageName)
               let settingButtonImageView = UIImageView(image: settingButtonImage!)
               settingButtonImageView.frame = CGRect(x: 9.5, y: 9.5, width: 51, height: 51)
               //--End of Button Image Code

      

        

        styleURIbb = .light

        //styleURIbb = .dark

        //styleURIbb = .outdoors

        //styleURIbb = .navigationDay

        //styleURIbb = .satellite

        //styleURIbb = .streets

        

        

        

        //let mapOptions = MapInitOptions(styleURI: StyleURI.satelliteStreets)

        mapOptions = MapInitOptions(styleURI: styleURIbb)

        toggleSwitchCounter = 0

        //mapView.location.overrideLocationProvider(with: customLocationProvider)

        //mapView.location.options.puckType = .puck2D()

        

        mapView = MapView(frame: view.bounds, mapInitOptions: mapOptions)

        mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]

        view.insertSubview(mapView!, at: toggleSwitchCounter)

        

        //setupTableView()

        let locationManager = CLLocationManager()

        locationManager.requestAlwaysAuthorization()

        locationManager.requestWhenInUseAuthorization()

        

        if CLLocationManager.locationServicesEnabled(){

            

            locationManager.delegate = self

            locationManager.desiredAccuracy = kCLLocationAccuracyNearestTenMeters

            locationManager.startUpdatingLocation()

           

        }

        

        

        //locationManager.requestLocation()

        

        //let locValue: CLLocationCoordinate2D = locationManager.location?.coordinate

        //guard let locValue: CLLocationCoordinate2D = locationManager.location?.coordinate else {return}

        //print("locations = \(locValue.latitude) \(locValue.longitude)")

        

        

        let mapConstraints = CoordinateBounds(      // Locate Mapview to KUcampus

            

            southwest: CLLocationCoordinate2D(latitude: 38.942154, longitude: -95.271250),

            northeast: CLLocationCoordinate2D(latitude: 38.963781, longitude: -95.239369)

        )

        

        try? mapView.mapboxMap.setCameraBounds(with: CameraBoundsOptions(bounds: mapConstraints))

        let camera = mapView.mapboxMap.camera(for: mapConstraints, padding: .zero, bearing: 0, pitch: 0)

        

        

        settingsView = UIView()

                settingsView.frame = CGRect(

                    

                    origin: CGPoint(

                        x: 10,

                        y: 220

                    ),

                    size: CGSize(

                        width: self.view.frame.width - 105,

                        height: 500

                    )

                    

                )

                settingsView.backgroundColor = .lightGray

                settingsView.isHidden = true

                settingsView.layer.cornerRadius = 0.05 * settingsView.bounds.size.width

                

                settingsTitle = UILabel(frame: CGRect(x: 20, y: 235, width: 220, height: 50))

                settingsTitle.text = "Settings"

                settingsTitle.font = UIFont.boldSystemFont(ofSize: 36.0)

                settingsTitle.isHidden = true

                

                settingsToggleTitle1 = UILabel(frame: CGRect(x: 30, y: 300, width: 220, height: 50))

                settingsToggleTitle1.text = "Dark Mode"

                settingsToggleTitle1.font = UIFont.systemFont(ofSize: 20.0)

                settingsToggleTitle1.isHidden = true

                

                settingsToggleTitle2 = UILabel(frame: CGRect(x: 30, y: 350, width: 220, height: 50))

                settingsToggleTitle2.text = "Test Setting"

                settingsToggleTitle2.font = UIFont.systemFont(ofSize: 20.0)

                settingsToggleTitle2.isHidden = true

                

                aboutHeading = UILabel(frame: CGRect(x: 20, y: 580, width: 220, height: 50))

                aboutHeading.text = "About"

                aboutHeading.font = UIFont.boldSystemFont(ofSize: 36.0)

                aboutHeading.textColor = UIColor.white

                aboutHeading.isHidden = true

                

                aboutText = UILabel(frame: CGRect(x: 20, y: 600, width: 280, height: 130))

                aboutText.text = "HawkQuest v1.1\nGroup Members: Anthony Gao, Achyut Paudel, Darrin Ternes, Alex Reeves, Laim Einsphar"

                aboutText.numberOfLines = 6

                aboutText.font = UIFont.boldSystemFont(ofSize: 12.0)

                aboutText.textColor = UIColor.white

                aboutText.isHidden = true

                

                settingsToggle1 = UISwitch(frame:CGRect(x:210, y: 310, width: 0, height: 0))

                settingsToggle1.isHidden = true

                settingsToggle2 = UISwitch(frame:CGRect(x: 210, y: 360, width: 0, height: 0))

                settingsToggle2.isHidden = true

        

        //settingsToggle1.addTarget(self, acttion: #selector(self.switchStateDDidChange(_:)), for: .valueChanged)



        settingsToggle1.addTarget(self, action: #selector(switchStateDidChange(_:)), for: .valueChanged)

        

        let bottomToolbar = UIView()

        bottomToolbar.frame = CGRect(

            

            origin: CGPoint(

                x: 0,

                y: self.view.frame.height-110

            ),

            size: CGSize(

                width: self.view.frame.width,

                height: 110

            )

            

        )

        bottomToolbar.backgroundColor = .white

        //bottomToolbar.isUserInteractionEnabled = true

        

        //----

        

        let bottomToolbar_redChild = UIView()

        bottomToolbar_redChild.frame = CGRect(

            origin: CGPoint(

                x: 0,

                y: -2

            ),

            size: CGSize(

                width: self.view.frame.width,

                height: 2

            )

        )

        bottomToolbar_redChild.backgroundColor = UIColor.init(netHex: kuRed)

        

        //----

       

        let bottomIcon = UIImage(named: "bottomIco.png")

        

        let myImageView:UIImageView = UIImageView()

        

        myImageView.contentMode = UIView.ContentMode.scaleAspectFit

        myImageView.frame.origin.x = 20

        myImageView.frame.origin.y = 20

        

        myImageView.frame.size.width = 60

        myImageView.frame.size.height = 60

        myImageView.image = bottomIcon

        

        

        //----

        

        let pathingButton = UIButton(type: .custom)

        pathingButton.frame = CGRect(

            

            x: self.view.frame.width - 84,

            y: self.view.frame.height-210,

            width: 70,

            height: 70

            

        )

        pathingButton.backgroundColor = UIColor.init(netHex: kuYellow)

        pathingButton.layer.cornerRadius = 0.5 * pathingButton.bounds.size.width

        pathingButton.clipsToBounds = true

        //pathingButton.setImage(UIImage(named:"pathingButton.png"), for: .normal)

        pathingButton.addTarget(self, action: #selector(pathingButton_pressed), for: .touchUpInside)

        

        //----

        

        let settingButton = UIButton(type: .custom)

        settingButton.frame = CGRect(

            

            x: self.view.frame.width - 84,

            y: self.view.frame.height-310,

            width: 70,

            height: 70

            

        )
        

        settingButton.backgroundColor = UIColor.init(netHex: kuGray)

        settingButton.layer.cornerRadius = 0.5 * pathingButton.bounds.size.width

        settingButton.clipsToBounds = true

        //settingButton.setImage(UIImage(named:"settingButton.png"), for: .normal)
        

        settingButton.addTarget(self, action: #selector(settingButton_pressed), for: .touchUpInside)

        



        

        //----

        

        destinationLabel = UILabel()

        destinationLabel.frame = CGRect(

            

            x: 10,

            y: 10,

            width: self.view.bounds.width - 20,

            height: 70

            

        )

        destinationLabel.textColor = UIColor.init(netHex: kuGray)

        destinationLabel.text = currentDestination.name

        destinationLabel.textAlignment = .center

        destinationLabel.font = UIFont.systemFont(ofSize: 25.0)
//
//        destinationLabel.adjustsFontSizeToFitWidth = true
//
//
//
//
//
//        ----

        


        view         .addSubview(pathingButton)

        view         .addSubview(settingButton)

        bottomToolbar.addSubview(bottomToolbar_redChild)

        view         .addSubview(bottomToolbar)

        bottomToolbar.addSubview(destinationLabel)
        
        pathingButton.addSubview(pathingButtonImageView)
        
        settingButton.addSubview(settingButtonImageView)

        bottomToolbar.addSubview(myImageView)


        view         .addSubview(settingsView)

        view         .addSubview(settingsTitle)

        view         .addSubview(settingsToggleTitle1)

        view         .addSubview(settingsToggleTitle2)

        view         .addSubview(aboutHeading)

        view         .addSubview(aboutText)

        view         .addSubview(settingsToggle1)

        view         .addSubview(settingsToggle2)
        


        

        

        mapView.mapboxMap.setCamera(to: camera)     // set mapbox view to constrainted bounds

        // [ DESIGN INPUT ] : Keep the mapbox view defaulted to this in-case the userGPS fails to load.

        

        

        

        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(toolbarToggle(sender:)))

        

        bottomToolbar.addGestureRecognizer(tapGesture)

        

        

        

        

        

        

        

    } //end override_viewDidLoad()

    

    func setupTableView(){

        

        tableView = UITableView(frame: view.bounds)

        tableView.frame = CGRect(

            

            origin: CGPoint(

                x: 10,

                y: 220

            ),

            size: CGSize(

                width: self.view.frame.width - 20,

                height: 500

            )

            

        )

        

        tableView.layer.cornerRadius = 0.13 * tableView.bounds.size.width

        

        view.addSubview(tableView)

        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "Buildings Cell")

        

        

        tableView.backgroundColor = .lightGray

        

        tableView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true

        tableView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true

        tableView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true

        tableView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true

        

        tableView.dataSource = self

        tableView.delegate = self

        

    }

    

    var toolbarPosition = true;

    

    @objc func settingButton_pressed(_ sender: Any){

        

        print("Setting Button Pressed")

               settingsView.isHidden = !settingsView.isHidden

               settingsTitle.isHidden = !settingsTitle.isHidden

               settingsToggleTitle1.isHidden = !settingsToggleTitle1.isHidden

               settingsToggleTitle2.isHidden = !settingsToggleTitle2.isHidden

               aboutHeading.isHidden = !aboutHeading.isHidden

               aboutText.isHidden = !aboutText.isHidden

               settingsToggle1.isHidden = !settingsToggle1.isHidden

               settingsToggle2.isHidden = !settingsToggle2.isHidden

        

    }

    @objc func pathingButton_pressed(_ sender: Any){

        

        print("Pathing Button Pressed")

        generateDirectionsInstance(start: allenfeildhouse, end: currentDestination)

        

    }

    

    @objc func switchStateDidChange(_ sender:UISwitch!){

        

        if (sender.isOn == true){

            

            styleURIbb = .dark

            

        } else {

            

            styleURIbb = .light

            

        }

        

        toggleSwitchCounter = toggleSwitchCounter + 1

        

    

        mapOptions = MapInitOptions(styleURI: styleURIbb)

        mapView = MapView(frame: view.bounds, mapInitOptions: mapOptions)

        

        view.insertSubview(mapView!, at: toggleSwitchCounter)

        

        let mapConstraints = CoordinateBounds(      // Locate Mapview to KUcampus

            

            southwest: CLLocationCoordinate2D(latitude: 38.942154, longitude: -95.271250),

            northeast: CLLocationCoordinate2D(latitude: 38.963781, longitude: -95.239369)

        )

        

        try? mapView.mapboxMap.setCameraBounds(with: CameraBoundsOptions(bounds: mapConstraints))
        

        

    }
  


    @objc func toolbarToggle( sender: Any){ //this is old and needs changed. Current function is just setupTableView()

        

        setupTableView()

        /*

        if(toolbarPosition == true){

            view.center.y -= 400

            toolbarPosition = false

            setupTableView()

            

        } else {

            view.center.y += 400

            toolbarPosition = true

            tableView.isHidden = true

        }

         */

    }

    

    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]){

        

        guard let locValue: CLLocationCoordinate2D = manager.location?.coordinate else {return}

        print("locations = \(locValue.latitude) \(locValue.longitude)")

        

        currentLocation =    Waypoint(coordinate: CLLocationCoordinate2D(latitude: locValue.latitude, longitude: locValue.longitude), name: "CurrentLocation")

        

    }

    

    

    func generateDirectionsInstance(start: Waypoint, end: Waypoint){

        

        let routeOptions = NavigationRouteOptions(waypoints: [start, end], profileIdentifier: .walking)

        

        Directions.shared.calculate(routeOptions) { [weak self] (session, result) in

            

        switch result {

                

            case .failure(let error):

                print(error.localizedDescription)

                

            case .success(let response):

                guard let self = self else { return }

                

            let viewController = NavigationViewController(for: response, routeIndex: 0, routeOptions: routeOptions)

            viewController.modalPresentationStyle = .fullScreen

            self.present(viewController, animated: true, completion: nil)

            

            }

        }

    }

    

    

    

    

    

}



extension ViewController : UITableViewDataSource {

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        

        return buildings.count;

        

    }

    

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "Buildings Cell")! as UITableViewCell

        cell.textLabel?.text = buildings[indexPath.row].name

        return cell

        

    }

}



extension ViewController : UITableViewDelegate {

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){

        tableView.deselectRow(at: indexPath, animated: true)

      //  print(buildings[indexPath.row].name)

        currentDestination = buildings[indexPath.row]

        destinationLabel.text = currentDestination.name

        tableView.isHidden = true

        //CGRectZero()

        



    }

}

 
