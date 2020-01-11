//
//  ViewController.swift
//  classes and instances
//
//  Created by Syed.Reshma Ruksana on 8/6/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
     
                                // Tenth Students List
        
// prabhas Tenth Marks
        
        var prabhas  = TenthStudent()
        
        prabhas .teluguMarks = 95
        prabhas .englishMarks = 98
        prabhas .hindiMarks = 95
        prabhas .mathsMarks = 93
        prabhas .scienceMarks = 92
        prabhas .socialMarks = 91
        prabhas .calcTenthResult()
        
        

// rohit Tenth Marks
        
   /***     var rohit = TenthStudent()
        
        rohit.teluguMarks = 90
        rohit.englishMarks = 80
        rohit.hindiMarks = 70
        rohit.mathsMarks = 15
        rohit.scienceMarks = 75
        rohit.socialMarks = 60
        rohit.calcTenthResult()
        
        
        
// rana Tenth Marks
        
        var rana = TenthStudent()
        
        rana.teluguMarks = 90
        rana.englishMarks = 60
        rana.hindiMarks = 70
        rana.mathsMarks = 70
        rana.scienceMarks = 75
        rana.socialMarks = 50
        rana.calcTenthResult()
        
        
        
// Tharun Tenth Marks
        
        var  Tharun = TenthStudent()
        
         Tharun.teluguMarks = 70
         Tharun.englishMarks = 60
         Tharun.hindiMarks = 60
         Tharun.mathsMarks = 70
         Tharun.scienceMarks = 55
         Tharun.socialMarks = 20
         Tharun.calcTenthResult()
        
        
// Tharun Tenth Marks
        
        var  tarakRam = TenthStudent()
        
        tarakRam.teluguMarks = 80
        tarakRam.englishMarks = 60
        tarakRam.hindiMarks = 85
        tarakRam.mathsMarks = 70
        tarakRam.scienceMarks = 95
        tarakRam.socialMarks = 50
        tarakRam.calcTenthResult()
        
        
        
        
                                      // Intermediate students List
        
    // Sonakshi Intermediate Marks
        
        
        var sonakshi =  InterStudent()
        
        sonakshi.engFirstYear = 90
        sonakshi.sanskritFirstYear = 98
        sonakshi.maths1A = 75
        sonakshi.maths1B = 74
        sonakshi.phyFirstYear = 58
        sonakshi.chemFirstYear = 58
        
        
        sonakshi.engSecondYear = 99
        sonakshi.sanskritSecondYear = 98
        sonakshi.maths2A = 75
        sonakshi.maths2B = 75
        sonakshi.phySecondYear = 59
        sonakshi.chemSecondYear = 56
        sonakshi.phyLab = 30
        sonakshi.chemLab = 30
        sonakshi.calcInterResult()
        
        
        
    // Jhanvi Intermediate Marks
        
        
        var jhanvi =  InterStudent()
        
        jhanvi.engFirstYear = 80
        jhanvi.sanskritFirstYear = 78
        jhanvi.maths1A = 65
        jhanvi.maths1B = 64
        jhanvi.phyFirstYear = 48
        jhanvi.chemFirstYear = 58
        
        
        jhanvi.engSecondYear = 89
        jhanvi.sanskritSecondYear = 98
        jhanvi.maths2A = 75
        jhanvi.maths2B = 65
        jhanvi.phySecondYear = 49
        jhanvi.chemSecondYear = 56
        jhanvi.phyLab = 30
        jhanvi.chemLab = 30
        jhanvi.calcInterResult()
        
        
        
    // Tara Intermediate Marks
        
        
        var tara =  InterStudent()
        
        tara.engFirstYear = 90
        tara.sanskritFirstYear = 98
        tara.maths1A = 65
        tara.maths1B = 74
        tara.phyFirstYear = 58
        tara.chemFirstYear = 58
        
        
        tara.engSecondYear = 99
        tara.sanskritSecondYear = 98
        tara.maths2A = 55
        tara.maths2B = 75
        tara.phySecondYear = 49
        tara.chemSecondYear = 56
        tara.phyLab = 30
        tara.chemLab = 30
        tara.calcInterResult()
        

    // Anushka Intermediate Marks
        
        
        var anushka =  InterStudent()
        
        anushka.engFirstYear = 80
        anushka.sanskritFirstYear = 98
        anushka.maths1A = 55
        anushka.maths1B = 74
        anushka.phyFirstYear = 48
        anushka.chemFirstYear = 58
        
        
        anushka.engSecondYear = 79
        anushka.sanskritSecondYear = 88
        anushka.maths2A = 65
        anushka.maths2B = 55
        anushka.phySecondYear = 59
        anushka.chemSecondYear = 46
        anushka.phyLab = 30
        anushka.chemLab = 30
        anushka.calcInterResult()
        
        
    // Shilpa Intermediate Marks
        
        
        var shilpa =  InterStudent()
        
        shilpa.engFirstYear = 80
        shilpa.sanskritFirstYear = 78
        shilpa.maths1A = 75
        shilpa.maths1B = 54
        shilpa.phyFirstYear = 58
        shilpa.chemFirstYear = 48
        
        
        shilpa.engSecondYear = 79
        shilpa.sanskritSecondYear = 98
        shilpa.maths2A = 75
        shilpa.maths2B = 65
        shilpa.phySecondYear = 59
        shilpa.chemSecondYear = 46
        shilpa.phyLab = 30
        shilpa.chemLab = 30
        shilpa.calcInterResult()
 
        
                                       // BTECH students List
        
        
// Nayana 1st Year Marks
        
        let nayana =  BTECH_Student()
        
        nayana.englishMarks = 100
        nayana.engineeringPhysics = 81
        nayana.engineeringChemistry = 54
        nayana.mathematics1 = 88
        nayana.CNDS = 82
        nayana.engineeringDrawing = 81
        nayana.mathematicsMethods = 73
        nayana.CNDSLab = 61
        nayana.ITWorkshop = 69
        nayana.phsysicsAndChemistryLab = 71
        nayana.englishLab = 74
        
        
        
// Nayana 2-1 Marks
        
        
        
        nayana.mathematics3 = 84
        nayana.environmentalScience = 70
        nayana.electricalCircuits = 78
        nayana.probabilityStochasticProcess = 86
        nayana.electronicDevicesCircuits = 82
        nayana.signalsAndSystems = 75
        nayana.electronicDevicesCircuitsLab = 64
        nayana.basicSimulationLab = 65
        
// Nayana 2-2 Marks
        
        
        nayana.managementAnalysis = 86
        nayana.electricalEngineering = 75
        nayana.electronicCircuitAnalysis = 76
        nayana.pulseAndDigitalCircuits = 65
        nayana.switchingTheory = 67
        nayana.electroMagneticTheory = 83
        nayana.electronicCircuitsAnalysisLab = 57
        nayana.electricalEngineeringLab = 66
        
 
//Nayana 3-1 Marks
        
        
        nayana.controlSystem = 72
        nayana.analogCommunicatio = 82
        nayana.linearApplication = 67
        nayana.antennasWavePropagation = 84
        nayana.computerOrganisation = 66
        nayana.digitalApplication = 80
        nayana.linearAndDigitalLab = 68
        nayana.pulseAndDigitalLab = 49
        
    
//Nayana 3-2 Marks

        nayana.digitalCommunication = 68
        nayana.microProcessorController = 62
        nayana.digitalSignalProcessing = 85
        nayana.electronicMeasurementAndInstrumentation = 84
        nayana.VLSIDesign = 69
        nayana.microwaveEngineering = 76
        nayana.analogAndDigitalLab = 46
        nayana.englishCommunicationLab = 49
        
        
//Nayana 4-1 Marks
        

        nayana.managementScience = 65
        nayana.embeddedSystem = 80
        nayana.computerNetwork = 79
        nayana.opticalCommunication = 86
        nayana.radarSystem = 84
        nayana.bioMedicalInstrumentation = 71
        nayana.microwaveLab = 67
        nayana.microprocessorLab = 65
        
    
//Nayana 4-2 Marks
        
        nayana.cellularAndMobileCommunication = 75
        nayana.digitalImageProcessing = 71
        nayana.satelliteCommunication = 86
        nayana.dataCommunication = 74
        nayana.seminar = 48
        nayana.projectWork = 192
        nayana.calcBTechResult()
        
        
// Trisha 1st Year Marks
        
        let trisha =  BTECH_Student()
        
        trisha.englishMarks = 70
        trisha.engineeringPhysics = 81
        trisha.engineeringChemistry = 54
        trisha.mathematics1 = 88
        trisha.CNDS = 82
        trisha.engineeringDrawing = 81
        trisha.mathematicsMethods = 73
        trisha.CNDSLab = 61
        trisha.ITWorkshop = 69
        trisha.phsysicsAndChemistryLab = 71
        trisha.englishLab = 74
            
        
// Trisha 2-1 Marks
        
    
        trisha.mathematics3 = 84
        trisha.environmentalScience = 60
        trisha.electricalCircuits = 78
        trisha.probabilityStochasticProcess = 86
        trisha.electronicDevicesCircuits = 82
        trisha.signalsAndSystems = 75
        trisha.electronicDevicesCircuitsLab = 74
        trisha.basicSimulationLab = 65
        
// Trisha 2-2 Marks
        
        
        trisha.managementAnalysis = 86
        trisha.electricalEngineering = 55
        trisha.electronicCircuitAnalysis = 76
        trisha.pulseAndDigitalCircuits = 85
        trisha.switchingTheory = 67
        trisha.electroMagneticTheory = 63
        trisha.electronicCircuitsAnalysisLab = 57
        trisha.electricalEngineeringLab = 66
        
        
//Trisha 3-1 Marks
        
        
        trisha.controlSystem = 72
        trisha.analogCommunicatio = 92
        trisha.linearApplication = 67
        trisha.antennasWavePropagation = 84
        trisha.computerOrganisation = 76
        trisha.digitalApplication = 80
        trisha.linearAndDigitalLab = 78
        trisha.pulseAndDigitalLab = 49
        
        
//Trisha 3-2 Marks
        
        trisha.digitalCommunication = 68
        trisha.microProcessorController = 62
        trisha.digitalSignalProcessing = 95
        trisha.electronicMeasurementAndInstrumentation = 74
        trisha.VLSIDesign = 69
        trisha.microwaveEngineering = 76
        trisha.analogAndDigitalLab = 46
        trisha.englishCommunicationLab = 49
        
        
//Trisha 4-1 Marks

        
        trisha.managementScience = 76
        trisha.embeddedSystem = 80
        trisha.computerNetwork = 79
        trisha.opticalCommunication = 86
        trisha.radarSystem = 84
        trisha.bioMedicalInstrumentation = 71
        trisha.microwaveLab = 67
        trisha.microprocessorLab = 65
        
        
//Trisha 4-2 Marks
        
        trisha.cellularAndMobileCommunication = 65
        trisha.digitalImageProcessing = 71
        trisha.satelliteCommunication = 86
        trisha.dataCommunication = 74
        trisha.seminar = 48
        trisha.projectWork = 192
        trisha.calcBTechResult()
        
        
// Katrina 1st Year Marks
        
        let katrina =  BTECH_Student()
        
        katrina.englishMarks = 10 
        katrina.engineeringPhysics = 81
        katrina.engineeringChemistry = 54
        katrina.mathematics1 = 88
        katrina.CNDS = 82
        katrina.engineeringDrawing = 81
        katrina.mathematicsMethods = 73
        katrina.CNDSLab = 61
        katrina.ITWorkshop = 69
        katrina.phsysicsAndChemistryLab = 71
        katrina.englishLab = 74
        
        
// Katrina 2-1 Marks
        
        
        katrina.mathematics3 = 64
        katrina.environmentalScience = 60
        katrina.electricalCircuits = 68
        katrina.probabilityStochasticProcess = 86
        katrina.electronicDevicesCircuits = 82
        katrina.signalsAndSystems = 75
        katrina.electronicDevicesCircuitsLab = 74
        katrina.basicSimulationLab = 65
        
// Katrina 2-2 Marks
        
        
        katrina.managementAnalysis = 86
        katrina.electricalEngineering = 75
        katrina.electronicCircuitAnalysis = 76
        katrina.pulseAndDigitalCircuits = 85
        katrina.switchingTheory = 67
        katrina.electroMagneticTheory = 83
        katrina.electronicCircuitsAnalysisLab = 57
        katrina.electricalEngineeringLab = 66
        
        
//Katrina 3-1 Marks
        
        
        katrina.controlSystem = 72
        katrina.analogCommunicatio = 82
        katrina.linearApplication = 67
        katrina.antennasWavePropagation = 74
        katrina.computerOrganisation = 76
        katrina.digitalApplication = 60
        katrina.linearAndDigitalLab = 68
        katrina.pulseAndDigitalLab = 49
        
        
//Katrina 3-2 Marks
        
        katrina.digitalCommunication = 68
        katrina.microProcessorController = 62
        katrina.digitalSignalProcessing = 45
        katrina.electronicMeasurementAndInstrumentation = 74
        katrina.VLSIDesign = 69
        katrina.microwaveEngineering = 66
        katrina.analogAndDigitalLab = 46
        katrina.englishCommunicationLab = 49
        
        
//Katrina 4-1 Marks
        
        
        katrina.managementScience = 66
        katrina.embeddedSystem = 80
        katrina.computerNetwork = 79
        katrina.opticalCommunication = 86
        katrina.radarSystem = 84
        katrina.bioMedicalInstrumentation = 71
        katrina.microwaveLab = 67
        katrina.microprocessorLab = 65
        
        
//Katrina 4-2 Marks
        
        katrina.cellularAndMobileCommunication = 75
        katrina.digitalImageProcessing = 71
        katrina.satelliteCommunication = 86
        katrina.dataCommunication = 64
        katrina.seminar = 48
        katrina.projectWork = 192
        katrina.calcBTechResult()
        
    
        
//Kriti 1st Year Marks
        
        let kriti =  BTECH_Student()
        
        kriti.englishMarks = 45
        kriti.engineeringPhysics = 71
        kriti.engineeringChemistry = 54
        kriti.mathematics1 = 68
        kriti.CNDS = 82
        kriti.engineeringDrawing = 61
        kriti.mathematicsMethods = 73
        kriti.CNDSLab = 61
        kriti.ITWorkshop = 69
        kriti.phsysicsAndChemistryLab = 41
        kriti.englishLab = 74
       
        
        
// Kriti  2-1 Marks
        
        
        kriti.mathematics3 = 64
        kriti.environmentalScience = 60
        kriti.electricalCircuits = 68
        kriti.probabilityStochasticProcess = 86
        kriti.electronicDevicesCircuits = 82
        kriti.signalsAndSystems = 75
        kriti.electronicDevicesCircuitsLab = 74
        kriti.basicSimulationLab = 65
        
// Kriti  2-2 Marks
        
        
         kriti.managementAnalysis = 86
         kriti.electricalEngineering = 65
         kriti.electronicCircuitAnalysis = 76
         kriti.pulseAndDigitalCircuits = 50
         kriti.switchingTheory = 67
         kriti.electroMagneticTheory = 73
         kriti.electronicCircuitsAnalysisLab = 57
         kriti.electricalEngineeringLab = 66
        
        
// Kriti 3-1 Marks
        
        
         kriti.controlSystem = 72
         kriti.analogCommunicatio = 72
         kriti.linearApplication = 67
         kriti.antennasWavePropagation = 75
         kriti.computerOrganisation = 76
         kriti.digitalApplication = 60
         kriti.linearAndDigitalLab = 68
         kriti.pulseAndDigitalLab = 49
        
        
// Kriti 3-2 Marks
        
         kriti.digitalCommunication = 68
         kriti.microProcessorController = 62
         kriti.digitalSignalProcessing = 80
         kriti.electronicMeasurementAndInstrumentation = 74
         kriti.VLSIDesign = 69
         kriti.microwaveEngineering = 46
         kriti.analogAndDigitalLab = 46
         kriti.englishCommunicationLab = 49
        
        
// Kriti 4-1 Marks
        
        
         kriti.managementScience = 66
         kriti.embeddedSystem = 80
         kriti.computerNetwork = 79
         kriti.opticalCommunication = 86
         kriti.radarSystem = 84
         kriti.bioMedicalInstrumentation = 71
         kriti.microwaveLab = 67
         kriti.microprocessorLab = 65
        
        
// Kriti 4-2 Marks
        
         kriti.cellularAndMobileCommunication = 55
         kriti.digitalImageProcessing = 71
         kriti.satelliteCommunication = 50
         kriti.dataCommunication = 74
         kriti.seminar = 48
         kriti.projectWork = 192
         kriti.calcBTechResult()
        
        

//Samantha 1st Year Marks
        
        let samantha =  BTECH_Student()
        
        samantha.englishMarks = 10
        samantha.engineeringPhysics = 81
        samantha.engineeringChemistry = 54
        samantha.mathematics1 = 83
        samantha.CNDS = 82
        samantha.engineeringDrawing = 81
        samantha.mathematicsMethods = 73
        samantha.CNDSLab = 61
        samantha.ITWorkshop = 69
        samantha.phsysicsAndChemistryLab = 71
        samantha.englishLab = 74
        
        
        
// Samantha  2-1 Marks
        
        
        samantha.mathematics3 = 84
        samantha.environmentalScience = 80
        samantha.electricalCircuits = 78
        samantha.probabilityStochasticProcess = 86
        samantha.electronicDevicesCircuits = 82
        samantha.signalsAndSystems = 75
        samantha.electronicDevicesCircuitsLab = 74
        samantha.basicSimulationLab = 65
        
// Samantha  2-2 Marks
        
        
        samantha.managementAnalysis = 90
        samantha.electricalEngineering = 75
        samantha.electronicCircuitAnalysis = 76
        samantha.pulseAndDigitalCircuits = 85
        samantha.switchingTheory = 67
        samantha.electroMagneticTheory = 83
        samantha.electronicCircuitsAnalysisLab = 57
        samantha.electricalEngineeringLab = 66
        
        
// Samantha 3-1 Marks
        
        
        samantha.controlSystem = 72
        samantha.analogCommunicatio = 82
        samantha.linearApplication = 66
        samantha.antennasWavePropagation = 84
        samantha.computerOrganisation = 76
        samantha.digitalApplication = 80
        samantha.linearAndDigitalLab = 68
        samantha.pulseAndDigitalLab = 49
        
        
// Samantha 3-2 Marks
        
        samantha.digitalCommunication = 68
        samantha.microProcessorController = 62
        samantha.digitalSignalProcessing = 75
        samantha.electronicMeasurementAndInstrumentation = 74
        samantha.VLSIDesign = 69
        samantha.microwaveEngineering = 76
        samantha.analogAndDigitalLab = 46
        samantha.englishCommunicationLab = 49
        
        
// Samantha 4-1 Marks
        
        
        samantha.managementScience = 66
        samantha.embeddedSystem = 60
        samantha.computerNetwork = 79
        samantha.opticalCommunication = 76
        samantha.radarSystem = 84
        samantha.bioMedicalInstrumentation = 71
        samantha.microwaveLab = 67
        samantha.microprocessorLab = 65
        
        
// Samantha 4-2 Marks
        
        samantha.cellularAndMobileCommunication = 75
        samantha.digitalImageProcessing = 71
        samantha.satelliteCommunication = 75
        samantha.dataCommunication = 74
        samantha.seminar = 48
        samantha.projectWork = 192
        samantha.calcBTechResult()
        
        ***/

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

