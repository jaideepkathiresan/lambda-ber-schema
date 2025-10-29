-- # Abstract Class: NamedThing Description: A named thing
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Abstract Class: AttributeGroup Description: A grouping of related data attributes that form a logical unit
--     * Slot: id
--     * Slot: description
-- # Class: Dataset Description: A collection of studies
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Class: Study Description: A focused research investigation that groups related samples, experiments, and data collection around a specific biological question or hypothesis
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Dataset_id Description: Autocreated FK slot
-- # Class: Sample Description: A biological sample used in structural biology experiments
--     * Slot: sample_code Description: Human-friendly laboratory identifier or facility code for the sample (e.g., 'ALS-12.3.1-SAMPLE-001', 'LAB-PROT-2024-01'). Used for local reference and tracking within laboratory workflows.
--     * Slot: sample_type Description: Type of biological sample
--     * Slot: molecular_weight Description: Molecular weight in kDa
--     * Slot: concentration Description: Sample concentration in mg/mL or µM
--     * Slot: concentration_unit Description: Unit of concentration measurement
--     * Slot: preparation_method Description: Method used to prepare the sample
--     * Slot: organism Description: Source organism for the sample (e.g., NCBITaxon:3702 for Arabidopsis thaliana)
--     * Slot: anatomy Description: Anatomical part or tissue (e.g., UBERON:0008945 for leaf)
--     * Slot: cell_type Description: Cell type if applicable (e.g., CL:0000057 for fibroblast)
--     * Slot: parent_sample_id Description: Reference to parent sample for derivation tracking
--     * Slot: purity_percentage Description: Sample purity as percentage
--     * Slot: quality_metrics Description: Quality control metrics for the sample
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Study_id Description: Autocreated FK slot
--     * Slot: molecular_composition_id Description: Description of molecular composition including sequences, modifications, ligands
--     * Slot: buffer_composition_id Description: Buffer composition including pH, salts, additives
--     * Slot: storage_conditions_id Description: Storage conditions for the sample
--     * Slot: evolutionary_conservation_id Description: Evolutionary conservation data
--     * Slot: conformational_ensemble_id Description: Conformational states and dynamics
-- # Class: ProteinConstruct Description: Detailed information about a protein construct including cloning and sequence design
--     * Slot: construct_id Description: Unique identifier for this construct
--     * Slot: uniprot_id Description: UniProt accession for the target protein
--     * Slot: gene_name Description: Gene name
--     * Slot: ncbi_taxid Description: NCBI Taxonomy ID for source organism
--     * Slot: sequence_length_aa Description: Length of the protein sequence in amino acids
--     * Slot: construct_description Description: Human-readable description of the construct
--     * Slot: gene_synthesis_provider Description: Company or facility that synthesized the gene
--     * Slot: codon_optimization_organism Description: Organism for which codons were optimized
--     * Slot: vector_backbone Description: Base plasmid backbone used
--     * Slot: vector_name Description: Complete vector name
--     * Slot: promoter Description: Promoter used for expression
--     * Slot: tag_nterm Description: N-terminal tag (e.g., His6, MBP, GST)
--     * Slot: tag_cterm Description: C-terminal tag
--     * Slot: cleavage_site Description: Protease cleavage site sequence
--     * Slot: signal_peptide Description: Signal peptide sequence if present
--     * Slot: selectable_marker Description: Antibiotic resistance or other selectable marker
--     * Slot: cloning_method Description: Method used for cloning (e.g., restriction digest, Gibson, InFusion)
--     * Slot: insert_boundaries Description: Start and end positions of insert in vector
--     * Slot: sequence_file_path Description: Path to sequence file
--     * Slot: sequence_verified_by Description: Method or person who verified the sequence
--     * Slot: verification_notes Description: Notes from sequence verification
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Study_id Description: Autocreated FK slot
-- # Class: SamplePreparation Description: A process that prepares a sample for imaging
--     * Slot: preparation_type Description: Type of sample preparation
--     * Slot: sample_id Description: Reference to the sample being prepared
--     * Slot: preparation_date Description: Date of sample preparation
--     * Slot: operator_id Description: Identifier or name of the person who performed the sample preparation (e.g., 'jsmith', 'John Smith', or personnel ID)
--     * Slot: protocol_description Description: Detailed protocol description
--     * Slot: expression_system Description: Expression system used for recombinant protein production
--     * Slot: host_strain_or_cell_line Description: Specific strain or cell line used (e.g., BL21(DE3), Sf9, HEK293F)
--     * Slot: culture_volume_l Description: Culture volume in liters
--     * Slot: medium Description: Growth medium used
--     * Slot: antibiotic_selection Description: Antibiotic or selection agent used
--     * Slot: growth_temperature_c Description: Growth temperature in Celsius
--     * Slot: induction_agent Description: Agent used to induce expression (e.g., IPTG, tetracycline)
--     * Slot: inducer_concentration Description: Concentration of induction agent
--     * Slot: induction_temperature_c Description: Temperature during induction in Celsius
--     * Slot: induction_time_h Description: Duration of induction in hours
--     * Slot: od600_at_induction Description: Optical density at 600nm when induction was started
--     * Slot: harvest_timepoint Description: Time point when cells were harvested
--     * Slot: lysis_method Description: Method used for cell lysis
--     * Slot: protease_inhibitors Description: Protease inhibitors added
--     * Slot: affinity_type Description: Type of affinity chromatography
--     * Slot: affinity_column Description: Affinity column specifications
--     * Slot: lysis_buffer Description: Buffer composition for lysis
--     * Slot: wash_buffer Description: Buffer composition for washing
--     * Slot: elution_buffer Description: Buffer composition for elution
--     * Slot: tag_removal Description: Whether and how affinity tag was removed
--     * Slot: protease Description: Protease used for tag cleavage
--     * Slot: protease_ratio Description: Ratio of protease to protein
--     * Slot: cleavage_time_h Description: Duration of protease cleavage in hours
--     * Slot: cleavage_temperature_c Description: Temperature during cleavage in Celsius
--     * Slot: second_affinity_reverse Description: Second affinity or reverse affinity step
--     * Slot: iex_column Description: Ion-exchange column used
--     * Slot: hic_column Description: Hydrophobic interaction column used
--     * Slot: sec_column Description: Size-exclusion column used
--     * Slot: sec_buffer Description: Buffer for size-exclusion chromatography
--     * Slot: concentration_method Description: Method used to concentrate protein
--     * Slot: final_buffer Description: Final buffer composition after purification
--     * Slot: final_concentration_mg_per_ml Description: Final protein concentration in mg/mL
--     * Slot: yield_mg Description: Total yield in milligrams
--     * Slot: purity_by_sds_page_percent Description: Purity percentage by SDS-PAGE
--     * Slot: aggregation_assessment Description: Assessment of protein aggregation state
--     * Slot: aliquoting Description: How the protein was aliquoted for storage
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Study_id Description: Autocreated FK slot
-- # Class: Instrument Description: An instrument used to collect data
--     * Slot: instrument_code Description: Human-friendly facility or laboratory identifier for the instrument (e.g., 'TITAN-KRIOS-1', 'ALS-12.3.1-SIBYLS', 'RIGAKU-FR-E'). Used for local reference and equipment tracking.
--     * Slot: manufacturer Description: Instrument manufacturer
--     * Slot: model Description: Instrument model
--     * Slot: installation_date Description: Date of instrument installation
--     * Slot: current_status Description: Current operational status
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Dataset_id Description: Autocreated FK slot
-- # Class: CryoEMInstrument Description: Cryo-EM microscope specifications
--     * Slot: accelerating_voltage Description: Accelerating voltage in kV
--     * Slot: cs_corrector Description: Spherical aberration corrector present
--     * Slot: phase_plate Description: Phase plate available
--     * Slot: detector_type Description: Type of detector
--     * Slot: detector_dimensions Description: Detector dimensions in pixels (e.g., 4096x4096)
--     * Slot: pixel_size_min Description: Minimum pixel size in Angstroms per pixel
--     * Slot: pixel_size_max Description: Maximum pixel size in Angstroms per pixel
--     * Slot: autoloader_capacity Description: Number of grids the autoloader can hold
--     * Slot: instrument_code Description: Human-friendly facility or laboratory identifier for the instrument (e.g., 'TITAN-KRIOS-1', 'ALS-12.3.1-SIBYLS', 'RIGAKU-FR-E'). Used for local reference and equipment tracking.
--     * Slot: manufacturer Description: Instrument manufacturer
--     * Slot: model Description: Instrument model
--     * Slot: installation_date Description: Date of instrument installation
--     * Slot: current_status Description: Current operational status
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Class: XRayInstrument Description: X-ray diffractometer or synchrotron beamline specifications
--     * Slot: source_type Description: Type of X-ray source
--     * Slot: energy_min Description: Minimum X-ray energy in keV
--     * Slot: energy_max Description: Maximum X-ray energy in keV
--     * Slot: beam_size_min Description: Minimum beam size in micrometers
--     * Slot: beam_size_max Description: Maximum beam size in micrometers
--     * Slot: flux_density Description: Photon flux density in photons/s/mm²
--     * Slot: monochromator_type Description: Type of monochromator
--     * Slot: goniometer_type Description: Type of goniometer
--     * Slot: crystal_cooling_capability Description: Crystal cooling system available
--     * Slot: instrument_code Description: Human-friendly facility or laboratory identifier for the instrument (e.g., 'TITAN-KRIOS-1', 'ALS-12.3.1-SIBYLS', 'RIGAKU-FR-E'). Used for local reference and equipment tracking.
--     * Slot: manufacturer Description: Instrument manufacturer
--     * Slot: model Description: Instrument model
--     * Slot: installation_date Description: Date of instrument installation
--     * Slot: current_status Description: Current operational status
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Class: SAXSInstrument Description: SAXS/WAXS instrument specifications
--     * Slot: q_range_min Description: Minimum q value in inverse Angstroms
--     * Slot: q_range_max Description: Maximum q value in inverse Angstroms
--     * Slot: detector_distance_min Description: Minimum detector distance in mm
--     * Slot: detector_distance_max Description: Maximum detector distance in mm
--     * Slot: sample_changer_capacity Description: Number of samples in automatic sample changer
--     * Slot: temperature_control_range Description: Temperature control range in Celsius
--     * Slot: instrument_code Description: Human-friendly facility or laboratory identifier for the instrument (e.g., 'TITAN-KRIOS-1', 'ALS-12.3.1-SIBYLS', 'RIGAKU-FR-E'). Used for local reference and equipment tracking.
--     * Slot: manufacturer Description: Instrument manufacturer
--     * Slot: model Description: Instrument model
--     * Slot: installation_date Description: Date of instrument installation
--     * Slot: current_status Description: Current operational status
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Class: ExperimentRun Description: An experimental data collection session
--     * Slot: experiment_code Description: Human-friendly laboratory or facility identifier for the experiment (e.g., 'SIBYLS-2024-02-01-hetBGL', 'CRYOEM-RUN-240815-001'). Used for local tracking and cross-referencing within laboratory systems.
--     * Slot: sample_id Description: Reference to the sample being analyzed
--     * Slot: instrument_id Description: Reference to the instrument used
--     * Slot: experiment_date Description: Date of the experiment
--     * Slot: operator_id Description: Identifier or name of the person who performed the experiment data collection (e.g., 'jsmith', 'John Smith', or personnel ID)
--     * Slot: technique Description: Technique used for data collection
--     * Slot: experimental_method Description: Specific experimental method for structure determination (particularly for diffraction techniques)
--     * Slot: raw_data_location Description: Location of raw data files
--     * Slot: processing_status Description: Current processing status
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Study_id Description: Autocreated FK slot
--     * Slot: experimental_conditions_id Description: Environmental and experimental conditions
--     * Slot: data_collection_strategy_id Description: Strategy for data collection
--     * Slot: quality_metrics_id Description: Quality metrics for the experiment
-- # Class: WorkflowRun Description: A computational processing workflow execution
--     * Slot: workflow_code Description: Human-friendly identifier for the computational workflow run (e.g., 'MOTION-CORR-RUN-001', 'RELION-REFINE-240815'). Used for tracking processing pipelines and computational provenance.
--     * Slot: workflow_type Description: Type of processing workflow
--     * Slot: experiment_id Description: Reference to the source experiment
--     * Slot: processing_level Description: Processing level (0=raw, 1=corrected, 2=derived, 3=model)
--     * Slot: software_name Description: Software used for processing
--     * Slot: software_version Description: Software version
--     * Slot: additional_software Description: Additional software used in pipeline
--     * Slot: processing_parameters Description: Parameters used in processing
--     * Slot: parameters_file_path Description: Path to parameters file or text of key parameters
--     * Slot: indexer_module Description: Indexing module used (e.g., MOSFLM, XDS)
--     * Slot: integrator_module Description: Integration module used
--     * Slot: scaler_module Description: Scaling module used (e.g., AIMLESS, SCALA)
--     * Slot: outlier_rejection_method Description: Method for rejecting outlier reflections
--     * Slot: phasing_method Description: Phasing method used for X-ray crystallography structure determination
--     * Slot: search_model_pdb_id Description: PDB ID of search model for molecular replacement
--     * Slot: tls_used Description: Whether TLS (Translation/Libration/Screw) refinement was used
--     * Slot: ncs_used Description: Whether Non-Crystallographic Symmetry restraints were used
--     * Slot: restraints_other Description: Other restraints applied during refinement
--     * Slot: ligands_cofactors Description: Ligands or cofactors modeled in the structure
--     * Slot: number_of_waters Description: Number of water molecules modeled
--     * Slot: refinement_resolution_a Description: Resolution cutoff used for refinement in Angstroms
--     * Slot: deposited_to_pdb Description: Whether structure was deposited to PDB
--     * Slot: pdb_id Description: PDB accession code if deposited
--     * Slot: validation_report_path Description: Path to validation report
--     * Slot: processing_notes Description: Additional notes about processing
--     * Slot: started_at Description: Workflow start time
--     * Slot: completed_at Description: Workflow completion time
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Study_id Description: Autocreated FK slot
--     * Slot: compute_resources_id Description: Computational resources used
-- # Class: DataFile Description: A data file generated or used in the study
--     * Slot: file_name Description: Name of the file
--     * Slot: file_path Description: Path to the file
--     * Slot: file_format Description: File format
--     * Slot: file_size_bytes Description: File size in bytes
--     * Slot: checksum Description: SHA-256 checksum for data integrity
--     * Slot: creation_date Description: File creation date
--     * Slot: data_type Description: Type of data in the file
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Study_id Description: Autocreated FK slot
-- # Class: Image Description: An image file from structural biology experiments
--     * Slot: file_name Description: Image file name
--     * Slot: acquisition_date Description: Date image was acquired
--     * Slot: pixel_size Description: Pixel size in Angstroms
--     * Slot: dimensions_x Description: Image width in pixels
--     * Slot: dimensions_y Description: Image height in pixels
--     * Slot: exposure_time Description: Exposure time in seconds
--     * Slot: dose Description: Electron dose in e-/Å²
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Study_id Description: Autocreated FK slot
-- # Class: Image2D Description: A 2D image (micrograph, diffraction pattern)
--     * Slot: defocus Description: Defocus value in micrometers
--     * Slot: astigmatism Description: Astigmatism value
--     * Slot: file_name Description: Image file name
--     * Slot: acquisition_date Description: Date image was acquired
--     * Slot: pixel_size Description: Pixel size in Angstroms
--     * Slot: dimensions_x Description: Image width in pixels
--     * Slot: dimensions_y Description: Image height in pixels
--     * Slot: exposure_time Description: Exposure time in seconds
--     * Slot: dose Description: Electron dose in e-/Å²
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Class: Image3D Description: A 3D volume or tomogram
--     * Slot: dimensions_z Description: Image depth in pixels/slices
--     * Slot: voxel_size Description: Voxel size in Angstroms
--     * Slot: reconstruction_method Description: Method used for 3D reconstruction
--     * Slot: file_name Description: Image file name
--     * Slot: acquisition_date Description: Date image was acquired
--     * Slot: pixel_size Description: Pixel size in Angstroms
--     * Slot: dimensions_x Description: Image width in pixels
--     * Slot: dimensions_y Description: Image height in pixels
--     * Slot: exposure_time Description: Exposure time in seconds
--     * Slot: dose Description: Electron dose in e-/Å²
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Class: FTIRImage Description: Fourier Transform Infrared (FTIR) spectroscopy image capturing molecular composition through vibrational spectroscopy
--     * Slot: wavenumber_min Description: Minimum wavenumber in cm⁻¹
--     * Slot: wavenumber_max Description: Maximum wavenumber in cm⁻¹
--     * Slot: spectral_resolution Description: Spectral resolution in cm⁻¹
--     * Slot: number_of_scans Description: Number of scans averaged for the spectrum
--     * Slot: apodization_function Description: Mathematical function used for apodization
--     * Slot: background_correction Description: Method used for background correction
--     * Slot: file_name Description: Image file name
--     * Slot: acquisition_date Description: Date image was acquired
--     * Slot: pixel_size Description: Pixel size in Angstroms
--     * Slot: dimensions_x Description: Image width in pixels
--     * Slot: dimensions_y Description: Image height in pixels
--     * Slot: exposure_time Description: Exposure time in seconds
--     * Slot: dose Description: Electron dose in e-/Å²
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Class: FluorescenceImage Description: Fluorescence microscopy image capturing specific molecular targets through fluorescent labeling
--     * Slot: excitation_wavelength Description: Excitation wavelength in nanometers
--     * Slot: emission_wavelength Description: Emission wavelength in nanometers
--     * Slot: excitation_filter Description: Specifications of the excitation filter
--     * Slot: emission_filter Description: Specifications of the emission filter
--     * Slot: fluorophore Description: Name or type of fluorophore used
--     * Slot: channel_name Description: Name of the fluorescence channel (e.g., DAPI, GFP, RFP)
--     * Slot: laser_power Description: Laser power in milliwatts or percentage
--     * Slot: pinhole_size Description: Pinhole size in Airy units for confocal microscopy
--     * Slot: quantum_yield Description: Quantum yield of the fluorophore
--     * Slot: defocus Description: Defocus value in micrometers
--     * Slot: astigmatism Description: Astigmatism value
--     * Slot: file_name Description: Image file name
--     * Slot: acquisition_date Description: Date image was acquired
--     * Slot: pixel_size Description: Pixel size in Angstroms
--     * Slot: dimensions_x Description: Image width in pixels
--     * Slot: dimensions_y Description: Image height in pixels
--     * Slot: exposure_time Description: Exposure time in seconds
--     * Slot: dose Description: Electron dose in e-/Å²
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Class: OpticalImage Description: Visible light optical microscopy or photography image
--     * Slot: illumination_type Description: Type of illumination (brightfield, darkfield, phase contrast, DIC)
--     * Slot: magnification Description: Optical magnification factor
--     * Slot: numerical_aperture Description: Numerical aperture of the objective lens
--     * Slot: white_balance Description: White balance settings
--     * Slot: contrast_method Description: Contrast enhancement method used
--     * Slot: defocus Description: Defocus value in micrometers
--     * Slot: astigmatism Description: Astigmatism value
--     * Slot: file_name Description: Image file name
--     * Slot: acquisition_date Description: Date image was acquired
--     * Slot: pixel_size Description: Pixel size in Angstroms
--     * Slot: dimensions_x Description: Image width in pixels
--     * Slot: dimensions_y Description: Image height in pixels
--     * Slot: exposure_time Description: Exposure time in seconds
--     * Slot: dose Description: Electron dose in e-/Å²
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Class: XRFImage Description: X-ray fluorescence (XRF) image showing elemental distribution
--     * Slot: beam_energy Description: X-ray beam energy in keV
--     * Slot: beam_size Description: X-ray beam size in micrometers
--     * Slot: dwell_time Description: Dwell time per pixel in milliseconds
--     * Slot: source_type Description: X-ray source type (synchrotron or lab-source)
--     * Slot: detector_type Description: Type of X-ray detector used
--     * Slot: flux Description: Photon flux in photons/second
--     * Slot: calibration_standard Description: Reference standard used for calibration
--     * Slot: defocus Description: Defocus value in micrometers
--     * Slot: astigmatism Description: Astigmatism value
--     * Slot: file_name Description: Image file name
--     * Slot: acquisition_date Description: Date image was acquired
--     * Slot: pixel_size Description: Pixel size in Angstroms
--     * Slot: dimensions_x Description: Image width in pixels
--     * Slot: dimensions_y Description: Image height in pixels
--     * Slot: exposure_time Description: Exposure time in seconds
--     * Slot: dose Description: Electron dose in e-/Å²
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Class: ImageFeature Description: Semantic annotations describing features identified in images using controlled vocabulary terms
--     * Slot: id
--     * Slot: terms
--     * Slot: description
-- # Class: OntologyTerm
--     * Slot: label
--     * Slot: definition
--     * Slot: ontology
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Class: MolecularComposition Description: Molecular composition of a sample
--     * Slot: id
--     * Slot: description
-- # Class: BufferComposition Description: Buffer composition for sample storage
--     * Slot: id
--     * Slot: ph Description: pH of the buffer
--     * Slot: description
-- # Class: StorageConditions Description: Storage conditions for samples
--     * Slot: id
--     * Slot: temperature Description: Storage temperature in Celsius
--     * Slot: temperature_unit Description: Temperature unit
--     * Slot: duration Description: Storage duration
--     * Slot: atmosphere Description: Storage atmosphere conditions
--     * Slot: description
-- # Abstract Class: TechniqueSpecificPreparation Description: Base class for technique-specific preparation details
--     * Slot: id
--     * Slot: description
-- # Class: CryoEMPreparation Description: Cryo-EM specific sample preparation
--     * Slot: id
--     * Slot: grid_type Description: Type of EM grid used
--     * Slot: support_film Description: Support film type
--     * Slot: hole_size Description: Hole size in micrometers
--     * Slot: vitrification_method Description: Method used for vitrification
--     * Slot: blot_time Description: Blotting time in seconds
--     * Slot: blot_force Description: Blotting force setting
--     * Slot: humidity_percentage Description: Chamber humidity during vitrification
--     * Slot: chamber_temperature Description: Chamber temperature in Celsius
--     * Slot: plasma_treatment Description: Plasma treatment details
--     * Slot: description
-- # Class: XRayPreparation Description: X-ray crystallography specific preparation
--     * Slot: id
--     * Slot: protein_concentration_mg_per_ml Description: Protein concentration for crystallization in mg/mL
--     * Slot: protein_buffer Description: Buffer composition for protein solution
--     * Slot: additives Description: Additives mixed with protein before crystallization
--     * Slot: crystallization_method Description: Method used for crystallization
--     * Slot: screen_name Description: Name of crystallization screen used
--     * Slot: temperature_c Description: Crystallization temperature in Celsius
--     * Slot: drop_ratio_protein_to_reservoir Description: Ratio of protein to reservoir solution in drop (e.g., 1:1, 2:1)
--     * Slot: drop_volume_nl Description: Total drop volume in nanoliters
--     * Slot: reservoir_volume_ul Description: Reservoir volume in microliters
--     * Slot: seeding_type Description: Type of seeding used (micro, macro, streak)
--     * Slot: seed_stock_dilution Description: Dilution factor for seed stock
--     * Slot: initial_hit_condition Description: Description of initial crystallization hit condition
--     * Slot: optimization_strategy Description: Strategy used to optimize crystals
--     * Slot: optimized_condition Description: Final optimized crystallization condition
--     * Slot: crystallization_conditions Description: Detailed crystallization conditions
--     * Slot: crystal_size_um Description: Crystal dimensions in micrometers
--     * Slot: cryoprotectant Description: Cryoprotectant used
--     * Slot: cryoprotectant_concentration Description: Cryoprotectant concentration percentage
--     * Slot: soak_compound Description: Compound used for soaking (ligand, heavy atom)
--     * Slot: soak_conditions Description: Conditions for crystal soaking
--     * Slot: mounting_method Description: Crystal mounting method
--     * Slot: flash_cooling_method Description: Flash cooling protocol
--     * Slot: crystal_notes Description: Additional notes about crystal quality and handling
--     * Slot: description
-- # Class: SAXSPreparation Description: SAXS/WAXS specific preparation
--     * Slot: id
--     * Slot: buffer_matching_protocol Description: Protocol for buffer matching
--     * Slot: sample_cell_type Description: Type of sample cell used
--     * Slot: cell_path_length Description: Path length in mm
--     * Slot: temperature_control Description: Temperature control settings
--     * Slot: description
-- # Class: ExperimentalConditions Description: Environmental and experimental conditions
--     * Slot: id
--     * Slot: temperature Description: Temperature in Celsius
--     * Slot: humidity Description: Humidity percentage
--     * Slot: pressure Description: Pressure in kPa
--     * Slot: atmosphere Description: Atmosphere composition
--     * Slot: beam_energy Description: Beam energy in keV
--     * Slot: exposure_time Description: Exposure time in seconds
--     * Slot: description
-- # Class: DataCollectionStrategy Description: Strategy for data collection
--     * Slot: id
--     * Slot: collection_mode Description: Mode of data collection
--     * Slot: total_frames Description: Total number of frames/images
--     * Slot: frame_rate Description: Frames per second
--     * Slot: total_dose Description: Total electron dose for cryo-EM
--     * Slot: dose_per_frame Description: Dose per frame
--     * Slot: wavelength_a Description: X-ray wavelength in Angstroms
--     * Slot: detector Description: Detector model/type
--     * Slot: detector_distance_mm Description: Detector distance in millimeters
--     * Slot: beam_center_x_px Description: Beam center X coordinate in pixels
--     * Slot: beam_center_y_px Description: Beam center Y coordinate in pixels
--     * Slot: beam_size_um Description: Beam size in micrometers
--     * Slot: flux_photons_per_s Description: Photon flux in photons per second
--     * Slot: transmission_percent Description: Beam transmission percentage
--     * Slot: attenuator Description: Attenuator setting used
--     * Slot: temperature_k Description: Data collection temperature in Kelvin
--     * Slot: oscillation_per_image_deg Description: Oscillation angle per image in degrees
--     * Slot: total_rotation_deg Description: Total rotation range in degrees
--     * Slot: strategy_notes Description: Notes about data collection strategy
--     * Slot: description
-- # Class: QualityMetrics Description: Quality metrics for experiments
--     * Slot: id
--     * Slot: resolution Description: Resolution in Angstroms
--     * Slot: resolution_high_shell_a Description: High resolution shell limit in Angstroms
--     * Slot: resolution_low_a Description: Low resolution limit in Angstroms
--     * Slot: completeness Description: Data completeness percentage
--     * Slot: completeness_high_res_shell_percent Description: Completeness in highest resolution shell
--     * Slot: signal_to_noise Description: Signal to noise ratio
--     * Slot: mean_i_over_sigma_i Description: Mean I/sigma(I)
--     * Slot: space_group Description: Crystallographic space group
--     * Slot: unit_cell_a Description: Unit cell parameter a in Angstroms
--     * Slot: unit_cell_b Description: Unit cell parameter b in Angstroms
--     * Slot: unit_cell_c Description: Unit cell parameter c in Angstroms
--     * Slot: unit_cell_alpha Description: Unit cell angle alpha in degrees
--     * Slot: unit_cell_beta Description: Unit cell angle beta in degrees
--     * Slot: unit_cell_gamma Description: Unit cell angle gamma in degrees
--     * Slot: multiplicity Description: Data multiplicity (redundancy)
--     * Slot: cc_half Description: Half-set correlation coefficient CC(1/2)
--     * Slot: r_merge Description: Rmerge - merge R-factor
--     * Slot: r_pim Description: Rpim - precision-indicating merging R-factor
--     * Slot: wilson_b_factor_a2 Description: Wilson B-factor in Angstroms squared
--     * Slot: anomalous_used Description: Whether anomalous signal was used
--     * Slot: anom_corr Description: Anomalous correlation
--     * Slot: anom_sig_ano Description: Anomalous signal strength
--     * Slot: r_work Description: Refinement R-factor (working set)
--     * Slot: r_free Description: R-free (test set)
--     * Slot: ramachandran_favored_percent Description: Percentage of residues in favored Ramachandran regions
--     * Slot: ramachandran_outliers_percent Description: Percentage of Ramachandran outliers
--     * Slot: clashscore Description: MolProbity clashscore
--     * Slot: molprobity_score Description: Overall MolProbity score
--     * Slot: average_b_factor_a2 Description: Average B-factor in Angstroms squared
--     * Slot: i_zero Description: Forward scattering intensity I(0)
--     * Slot: rg Description: Radius of gyration in Angstroms
--     * Slot: r_factor Description: R-factor for crystallography (deprecated, use r_work)
--     * Slot: description
-- # Class: ComputeResources Description: Computational resources used
--     * Slot: id
--     * Slot: cpu_hours Description: CPU hours used
--     * Slot: gpu_hours Description: GPU hours used
--     * Slot: memory_gb Description: Maximum memory used in GB
--     * Slot: storage_gb Description: Storage used in GB
--     * Slot: description
-- # Class: ProteinAnnotation Description: Base class for all protein-related functional and structural annotations
--     * Slot: protein_id Description: UniProt accession number
--     * Slot: pdb_entry Description: PDB identifier
--     * Slot: chain_id Description: Chain identifier in the PDB structure
--     * Slot: residue_range Description: Range of residues (e.g., '1-100', '25,27,30-35')
--     * Slot: confidence_score Description: Confidence score for the annotation (0-1)
--     * Slot: evidence_type Description: Type of evidence supporting this annotation
--     * Slot: evidence_code Description: Evidence and Conclusion Ontology (ECO) code
--     * Slot: source_database Description: Source database or resource that provided this annotation
--     * Slot: annotation_method Description: Computational or experimental method used
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Class: FunctionalSite Description: Functional sites including catalytic, binding, and regulatory sites
--     * Slot: site_type Description: Type of functional site
--     * Slot: site_name Description: Common name for this site
--     * Slot: conservation_score Description: Evolutionary conservation score
--     * Slot: functional_importance Description: Description of functional importance
--     * Slot: ec_number Description: Enzyme Commission number for catalytic sites
--     * Slot: protein_id Description: UniProt accession number
--     * Slot: pdb_entry Description: PDB identifier
--     * Slot: chain_id Description: Chain identifier in the PDB structure
--     * Slot: residue_range Description: Range of residues (e.g., '1-100', '25,27,30-35')
--     * Slot: confidence_score Description: Confidence score for the annotation (0-1)
--     * Slot: evidence_type Description: Type of evidence supporting this annotation
--     * Slot: evidence_code Description: Evidence and Conclusion Ontology (ECO) code
--     * Slot: source_database Description: Source database or resource that provided this annotation
--     * Slot: annotation_method Description: Computational or experimental method used
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Sample_id Description: Autocreated FK slot
--     * Slot: AggregatedProteinView_id Description: Autocreated FK slot
-- # Class: StructuralFeature Description: Structural features and properties of protein regions
--     * Slot: feature_type Description: Type of structural feature
--     * Slot: secondary_structure Description: Secondary structure assignment
--     * Slot: solvent_accessibility Description: Relative solvent accessible surface area
--     * Slot: backbone_flexibility Description: B-factor or flexibility measure
--     * Slot: disorder_probability Description: Probability of disorder (0-1)
--     * Slot: conformational_state Description: Conformational state descriptor
--     * Slot: structural_motif Description: Known structural motif
--     * Slot: domain_assignment Description: Domain database assignment (CATH, SCOP, Pfam)
--     * Slot: domain_id Description: Domain identifier from domain database
--     * Slot: protein_id Description: UniProt accession number
--     * Slot: pdb_entry Description: PDB identifier
--     * Slot: chain_id Description: Chain identifier in the PDB structure
--     * Slot: residue_range Description: Range of residues (e.g., '1-100', '25,27,30-35')
--     * Slot: confidence_score Description: Confidence score for the annotation (0-1)
--     * Slot: evidence_type Description: Type of evidence supporting this annotation
--     * Slot: evidence_code Description: Evidence and Conclusion Ontology (ECO) code
--     * Slot: source_database Description: Source database or resource that provided this annotation
--     * Slot: annotation_method Description: Computational or experimental method used
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Sample_id Description: Autocreated FK slot
--     * Slot: AggregatedProteinView_id Description: Autocreated FK slot
-- # Class: LigandInteraction Description: Small molecule/ligand interactions with proteins
--     * Slot: id
--     * Slot: ligand_id Description: Ligand identifier (ChEMBL, ChEBI, PubChem)
--     * Slot: ligand_name Description: Common name of the ligand
--     * Slot: ligand_smiles Description: SMILES representation of the ligand
--     * Slot: binding_affinity Description: Binding affinity value
--     * Slot: binding_affinity_type Description: Type of binding measurement (Kd, Ki, IC50)
--     * Slot: binding_affinity_unit Description: Unit of binding affinity
--     * Slot: interaction_type Description: Type of interaction
--     * Slot: is_cofactor Description: Whether the ligand is a cofactor
--     * Slot: is_drug_like Description: Whether the ligand has drug-like properties
--     * Slot: druggability_score Description: Druggability score of the binding site
--     * Slot: interaction_distance Description: Distance criteria for interaction (Angstroms)
--     * Slot: description
--     * Slot: Sample_id Description: Autocreated FK slot
--     * Slot: FunctionalSite_id Description: Autocreated FK slot
--     * Slot: AggregatedProteinView_id Description: Autocreated FK slot
-- # Class: ProteinProteinInteraction Description: Protein-protein interactions and interfaces
--     * Slot: partner_protein_id Description: UniProt ID of interacting partner
--     * Slot: partner_chain_id Description: Chain ID of interacting partner
--     * Slot: interface_area Description: Buried surface area at interface (Ų)
--     * Slot: binding_energy Description: Calculated binding energy (kcal/mol)
--     * Slot: dissociation_constant Description: Experimental Kd if available
--     * Slot: complex_stability Description: Stability assessment of the complex
--     * Slot: biological_assembly Description: Whether this represents a biological assembly
--     * Slot: protein_id Description: UniProt accession number
--     * Slot: pdb_entry Description: PDB identifier
--     * Slot: chain_id Description: Chain identifier in the PDB structure
--     * Slot: residue_range Description: Range of residues (e.g., '1-100', '25,27,30-35')
--     * Slot: confidence_score Description: Confidence score for the annotation (0-1)
--     * Slot: evidence_type Description: Type of evidence supporting this annotation
--     * Slot: evidence_code Description: Evidence and Conclusion Ontology (ECO) code
--     * Slot: source_database Description: Source database or resource that provided this annotation
--     * Slot: annotation_method Description: Computational or experimental method used
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Sample_id Description: Autocreated FK slot
--     * Slot: AggregatedProteinView_id Description: Autocreated FK slot
-- # Class: MutationEffect Description: Effects of mutations and variants on protein structure and function
--     * Slot: mutation Description: Mutation in standard notation (e.g., 'A123V')
--     * Slot: mutation_type Description: Type of mutation
--     * Slot: effect_on_stability Description: Effect on protein stability
--     * Slot: delta_delta_g Description: Change in folding free energy (kcal/mol)
--     * Slot: effect_on_function Description: Effect on protein function
--     * Slot: functional_impact_description Description: Description of functional impact
--     * Slot: disease_association Description: Associated disease or phenotype
--     * Slot: omim_id Description: OMIM database identifier
--     * Slot: clinical_significance Description: Clinical significance
--     * Slot: allele_frequency Description: Population allele frequency
--     * Slot: protein_id Description: UniProt accession number
--     * Slot: pdb_entry Description: PDB identifier
--     * Slot: chain_id Description: Chain identifier in the PDB structure
--     * Slot: residue_range Description: Range of residues (e.g., '1-100', '25,27,30-35')
--     * Slot: confidence_score Description: Confidence score for the annotation (0-1)
--     * Slot: evidence_type Description: Type of evidence supporting this annotation
--     * Slot: evidence_code Description: Evidence and Conclusion Ontology (ECO) code
--     * Slot: source_database Description: Source database or resource that provided this annotation
--     * Slot: annotation_method Description: Computational or experimental method used
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Sample_id Description: Autocreated FK slot
--     * Slot: AggregatedProteinView_id Description: Autocreated FK slot
-- # Class: BiophysicalProperty Description: Measured or calculated biophysical properties
--     * Slot: id
--     * Slot: property_type Description: Type of biophysical property
--     * Slot: value Description: Numerical value of the property
--     * Slot: unit Description: Unit of measurement
--     * Slot: error Description: Experimental error or uncertainty
--     * Slot: measurement_conditions Description: Conditions under which measurement was made
--     * Slot: temperature Description: Temperature in Kelvin
--     * Slot: ph Description: pH value
--     * Slot: ionic_strength Description: Ionic strength in molar
--     * Slot: experimental_method Description: Method used for measurement
--     * Slot: description
--     * Slot: Sample_id Description: Autocreated FK slot
--     * Slot: AggregatedProteinView_id Description: Autocreated FK slot
-- # Class: ConformationalEnsemble Description: Ensemble of conformational states for a protein
--     * Slot: protein_id Description: UniProt accession
--     * Slot: clustering_method Description: Method used for conformational clustering
--     * Slot: rmsd_threshold Description: RMSD threshold for clustering (Angstroms)
--     * Slot: transition_pathways Description: Description of transition pathways between states
--     * Slot: energy_landscape Description: Description of the energy landscape
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Class: ConformationalState Description: Individual conformational state
--     * Slot: id
--     * Slot: state_id Description: Identifier for this state
--     * Slot: state_name Description: Descriptive name (e.g., 'open', 'closed')
--     * Slot: population Description: Relative population of this state
--     * Slot: free_energy Description: Relative free energy (kcal/mol)
--     * Slot: rmsd_from_reference Description: RMSD from reference structure
--     * Slot: description
--     * Slot: ConformationalEnsemble_id Description: Autocreated FK slot
-- # Class: PostTranslationalModification Description: Post-translational modifications observed or predicted
--     * Slot: modification_type Description: Type of PTM
--     * Slot: modified_residue Description: Residue that is modified
--     * Slot: modification_group Description: Chemical group added (e.g., 'phosphate', 'methyl')
--     * Slot: mass_shift Description: Mass change due to modification (Da)
--     * Slot: functional_effect Description: Known functional effect of this PTM
--     * Slot: regulatory_role Description: Role in regulation
--     * Slot: enzyme Description: Enzyme responsible for modification
--     * Slot: removal_enzyme Description: Enzyme that removes modification
--     * Slot: protein_id Description: UniProt accession number
--     * Slot: pdb_entry Description: PDB identifier
--     * Slot: chain_id Description: Chain identifier in the PDB structure
--     * Slot: residue_range Description: Range of residues (e.g., '1-100', '25,27,30-35')
--     * Slot: confidence_score Description: Confidence score for the annotation (0-1)
--     * Slot: evidence_type Description: Type of evidence supporting this annotation
--     * Slot: evidence_code Description: Evidence and Conclusion Ontology (ECO) code
--     * Slot: source_database Description: Source database or resource that provided this annotation
--     * Slot: annotation_method Description: Computational or experimental method used
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Sample_id Description: Autocreated FK slot
--     * Slot: AggregatedProteinView_id Description: Autocreated FK slot
-- # Class: DatabaseCrossReference Description: Cross-references to external databases
--     * Slot: id
--     * Slot: database_name Description: Name of the external database
--     * Slot: database_id Description: Identifier in the external database
--     * Slot: database_url Description: URL to the database entry
--     * Slot: last_updated Description: Date of last update
--     * Slot: description
--     * Slot: Sample_id Description: Autocreated FK slot
--     * Slot: AggregatedProteinView_id Description: Autocreated FK slot
-- # Class: EvolutionaryConservation Description: Evolutionary conservation information
--     * Slot: conservation_score Description: Overall conservation score
--     * Slot: conservation_method Description: Method used for conservation analysis
--     * Slot: alignment_depth Description: Number of sequences in alignment
--     * Slot: taxonomic_range Description: Taxonomic range of conservation
--     * Slot: protein_id Description: UniProt accession number
--     * Slot: pdb_entry Description: PDB identifier
--     * Slot: chain_id Description: Chain identifier in the PDB structure
--     * Slot: residue_range Description: Range of residues (e.g., '1-100', '25,27,30-35')
--     * Slot: confidence_score Description: Confidence score for the annotation (0-1)
--     * Slot: evidence_type Description: Type of evidence supporting this annotation
--     * Slot: evidence_code Description: Evidence and Conclusion Ontology (ECO) code
--     * Slot: source_database Description: Source database or resource that provided this annotation
--     * Slot: annotation_method Description: Computational or experimental method used
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
-- # Class: AggregatedProteinView Description: Aggregated view of all structural and functional data for a protein
--     * Slot: uniprot_id Description: UniProt accession
--     * Slot: protein_name Description: Protein name
--     * Slot: organism Description: Source organism
--     * Slot: organism_id Description: NCBI taxonomy ID
--     * Slot: id Description: Globally unique identifier as an IRI or CURIE for machine processing and external references. Used for linking data across systems and semantic web integration.
--     * Slot: title
--     * Slot: description
--     * Slot: Study_id Description: Autocreated FK slot
--     * Slot: conformational_ensemble_id Description: Conformational ensemble data
--     * Slot: evolutionary_conservation_id Description: Conservation analysis
-- # Class: Dataset_keywords
--     * Slot: Dataset_id Description: Autocreated FK slot
--     * Slot: keywords
-- # Class: SamplePreparation_purification_steps
--     * Slot: SamplePreparation_id Description: Autocreated FK slot
--     * Slot: purification_steps Description: Ordered list of purification steps performed
-- # Class: WorkflowRun_output_files
--     * Slot: WorkflowRun_id Description: Autocreated FK slot
--     * Slot: output_files_id Description: Output files generated
-- # Class: FTIRImage_molecular_signatures
--     * Slot: FTIRImage_id Description: Autocreated FK slot
--     * Slot: molecular_signatures Description: Identified molecular signatures or peaks
-- # Class: OpticalImage_color_channels
--     * Slot: OpticalImage_id Description: Autocreated FK slot
--     * Slot: color_channels Description: Color channels present (e.g., RGB, grayscale)
-- # Class: XRFImage_elements_measured
--     * Slot: XRFImage_id Description: Autocreated FK slot
--     * Slot: elements_measured Description: Elements detected and measured
-- # Class: MolecularComposition_sequences
--     * Slot: MolecularComposition_id Description: Autocreated FK slot
--     * Slot: sequences Description: Amino acid or nucleotide sequences
-- # Class: MolecularComposition_modifications
--     * Slot: MolecularComposition_id Description: Autocreated FK slot
--     * Slot: modifications Description: Post-translational modifications or chemical modifications
-- # Class: MolecularComposition_ligands
--     * Slot: MolecularComposition_id Description: Autocreated FK slot
--     * Slot: ligands Description: Bound ligands or cofactors
-- # Class: BufferComposition_components
--     * Slot: BufferComposition_id Description: Autocreated FK slot
--     * Slot: components Description: Buffer components and their concentrations
-- # Class: BufferComposition_additives
--     * Slot: BufferComposition_id Description: Autocreated FK slot
--     * Slot: additives Description: Additional additives in the buffer
-- # Class: SAXSPreparation_concentration_series
--     * Slot: SAXSPreparation_id Description: Autocreated FK slot
--     * Slot: concentration_series Description: Concentration values for series measurements
-- # Class: ProteinAnnotation_publication_ids
--     * Slot: ProteinAnnotation_id Description: Autocreated FK slot
--     * Slot: publication_ids Description: PubMed IDs supporting this annotation
-- # Class: FunctionalSite_residues
--     * Slot: FunctionalSite_id Description: Autocreated FK slot
--     * Slot: residues Description: List of residues forming the functional site
-- # Class: FunctionalSite_go_terms
--     * Slot: FunctionalSite_id Description: Autocreated FK slot
--     * Slot: go_terms Description: Associated Gene Ontology terms
-- # Class: FunctionalSite_publication_ids
--     * Slot: FunctionalSite_id Description: Autocreated FK slot
--     * Slot: publication_ids Description: PubMed IDs supporting this annotation
-- # Class: StructuralFeature_publication_ids
--     * Slot: StructuralFeature_id Description: Autocreated FK slot
--     * Slot: publication_ids Description: PubMed IDs supporting this annotation
-- # Class: LigandInteraction_binding_site_residues
--     * Slot: LigandInteraction_id Description: Autocreated FK slot
--     * Slot: binding_site_residues Description: Residues involved in ligand binding
-- # Class: ProteinProteinInteraction_interface_residues
--     * Slot: ProteinProteinInteraction_id Description: Autocreated FK slot
--     * Slot: interface_residues Description: Residues at the interaction interface
-- # Class: ProteinProteinInteraction_partner_interface_residues
--     * Slot: ProteinProteinInteraction_id Description: Autocreated FK slot
--     * Slot: partner_interface_residues Description: Partner residues at the interaction interface
-- # Class: ProteinProteinInteraction_interaction_evidence
--     * Slot: ProteinProteinInteraction_id Description: Autocreated FK slot
--     * Slot: interaction_evidence Description: Evidence for this interaction
-- # Class: ProteinProteinInteraction_publication_ids
--     * Slot: ProteinProteinInteraction_id Description: Autocreated FK slot
--     * Slot: publication_ids Description: PubMed IDs supporting this annotation
-- # Class: MutationEffect_publication_ids
--     * Slot: MutationEffect_id Description: Autocreated FK slot
--     * Slot: publication_ids Description: PubMed IDs supporting this annotation
-- # Class: ConformationalEnsemble_principal_motions
--     * Slot: ConformationalEnsemble_id Description: Autocreated FK slot
--     * Slot: principal_motions Description: Description of principal motions
-- # Class: ConformationalState_pdb_entries
--     * Slot: ConformationalState_id Description: Autocreated FK slot
--     * Slot: pdb_entries Description: PDB entries representing this state
-- # Class: ConformationalState_characteristic_features
--     * Slot: ConformationalState_id Description: Autocreated FK slot
--     * Slot: characteristic_features Description: Key features of this conformation
-- # Class: PostTranslationalModification_publication_ids
--     * Slot: PostTranslationalModification_id Description: Autocreated FK slot
--     * Slot: publication_ids Description: PubMed IDs supporting this annotation
-- # Class: EvolutionaryConservation_conserved_residues
--     * Slot: EvolutionaryConservation_id Description: Autocreated FK slot
--     * Slot: conserved_residues Description: Highly conserved residues
-- # Class: EvolutionaryConservation_variable_residues
--     * Slot: EvolutionaryConservation_id Description: Autocreated FK slot
--     * Slot: variable_residues Description: Highly variable residues
-- # Class: EvolutionaryConservation_coevolved_residues
--     * Slot: EvolutionaryConservation_id Description: Autocreated FK slot
--     * Slot: coevolved_residues Description: Pairs of coevolved residues
-- # Class: EvolutionaryConservation_publication_ids
--     * Slot: EvolutionaryConservation_id Description: Autocreated FK slot
--     * Slot: publication_ids Description: PubMed IDs supporting this annotation
-- # Class: AggregatedProteinView_pdb_entries
--     * Slot: AggregatedProteinView_id Description: Autocreated FK slot
--     * Slot: pdb_entries Description: All PDB entries for this protein

CREATE TABLE "NamedThing" (
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_NamedThing_id" ON "NamedThing" (id);
CREATE TABLE "AttributeGroup" (
	id INTEGER NOT NULL,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_AttributeGroup_id" ON "AttributeGroup" (id);
CREATE TABLE "Dataset" (
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_Dataset_id" ON "Dataset" (id);
CREATE TABLE "CryoEMInstrument" (
	accelerating_voltage INTEGER,
	cs_corrector BOOLEAN,
	phase_plate BOOLEAN,
	detector_type VARCHAR(15),
	detector_dimensions TEXT,
	pixel_size_min FLOAT,
	pixel_size_max FLOAT,
	autoloader_capacity INTEGER,
	instrument_code TEXT NOT NULL,
	manufacturer TEXT,
	model TEXT,
	installation_date TEXT,
	current_status VARCHAR(13),
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_CryoEMInstrument_id" ON "CryoEMInstrument" (id);
CREATE TABLE "XRayInstrument" (
	source_type VARCHAR(14),
	energy_min FLOAT,
	energy_max FLOAT,
	beam_size_min FLOAT,
	beam_size_max FLOAT,
	flux_density FLOAT,
	monochromator_type TEXT,
	goniometer_type TEXT,
	crystal_cooling_capability BOOLEAN,
	instrument_code TEXT NOT NULL,
	manufacturer TEXT,
	model TEXT,
	installation_date TEXT,
	current_status VARCHAR(13),
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_XRayInstrument_id" ON "XRayInstrument" (id);
CREATE TABLE "SAXSInstrument" (
	q_range_min FLOAT,
	q_range_max FLOAT,
	detector_distance_min FLOAT,
	detector_distance_max FLOAT,
	sample_changer_capacity INTEGER,
	temperature_control_range TEXT,
	instrument_code TEXT NOT NULL,
	manufacturer TEXT,
	model TEXT,
	installation_date TEXT,
	current_status VARCHAR(13),
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_SAXSInstrument_id" ON "SAXSInstrument" (id);
CREATE TABLE "Image2D" (
	defocus FLOAT,
	astigmatism FLOAT,
	file_name TEXT NOT NULL,
	acquisition_date TEXT,
	pixel_size FLOAT,
	dimensions_x INTEGER,
	dimensions_y INTEGER,
	exposure_time FLOAT,
	dose FLOAT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_Image2D_id" ON "Image2D" (id);
CREATE TABLE "Image3D" (
	dimensions_z INTEGER,
	voxel_size FLOAT,
	reconstruction_method TEXT,
	file_name TEXT NOT NULL,
	acquisition_date TEXT,
	pixel_size FLOAT,
	dimensions_x INTEGER,
	dimensions_y INTEGER,
	exposure_time FLOAT,
	dose FLOAT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_Image3D_id" ON "Image3D" (id);
CREATE TABLE "FTIRImage" (
	wavenumber_min FLOAT,
	wavenumber_max FLOAT,
	spectral_resolution FLOAT,
	number_of_scans INTEGER,
	apodization_function TEXT,
	background_correction TEXT,
	file_name TEXT NOT NULL,
	acquisition_date TEXT,
	pixel_size FLOAT,
	dimensions_x INTEGER,
	dimensions_y INTEGER,
	exposure_time FLOAT,
	dose FLOAT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_FTIRImage_id" ON "FTIRImage" (id);
CREATE TABLE "FluorescenceImage" (
	excitation_wavelength FLOAT,
	emission_wavelength FLOAT,
	excitation_filter TEXT,
	emission_filter TEXT,
	fluorophore TEXT,
	channel_name TEXT,
	laser_power FLOAT,
	pinhole_size FLOAT,
	quantum_yield FLOAT,
	defocus FLOAT,
	astigmatism FLOAT,
	file_name TEXT NOT NULL,
	acquisition_date TEXT,
	pixel_size FLOAT,
	dimensions_x INTEGER,
	dimensions_y INTEGER,
	exposure_time FLOAT,
	dose FLOAT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_FluorescenceImage_id" ON "FluorescenceImage" (id);
CREATE TABLE "OpticalImage" (
	illumination_type VARCHAR(14),
	magnification FLOAT,
	numerical_aperture FLOAT,
	white_balance TEXT,
	contrast_method TEXT,
	defocus FLOAT,
	astigmatism FLOAT,
	file_name TEXT NOT NULL,
	acquisition_date TEXT,
	pixel_size FLOAT,
	dimensions_x INTEGER,
	dimensions_y INTEGER,
	exposure_time FLOAT,
	dose FLOAT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_OpticalImage_id" ON "OpticalImage" (id);
CREATE TABLE "XRFImage" (
	beam_energy FLOAT,
	beam_size FLOAT,
	dwell_time FLOAT,
	source_type VARCHAR(14),
	detector_type TEXT,
	flux FLOAT,
	calibration_standard TEXT,
	defocus FLOAT,
	astigmatism FLOAT,
	file_name TEXT NOT NULL,
	acquisition_date TEXT,
	pixel_size FLOAT,
	dimensions_x INTEGER,
	dimensions_y INTEGER,
	exposure_time FLOAT,
	dose FLOAT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_XRFImage_id" ON "XRFImage" (id);
CREATE TABLE "OntologyTerm" (
	label TEXT,
	definition TEXT,
	ontology TEXT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_OntologyTerm_id" ON "OntologyTerm" (id);
CREATE TABLE "MolecularComposition" (
	id INTEGER NOT NULL,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_MolecularComposition_id" ON "MolecularComposition" (id);
CREATE TABLE "BufferComposition" (
	id INTEGER NOT NULL,
	ph FLOAT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_BufferComposition_id" ON "BufferComposition" (id);
CREATE TABLE "StorageConditions" (
	id INTEGER NOT NULL,
	temperature FLOAT,
	temperature_unit VARCHAR(10),
	duration TEXT,
	atmosphere TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_StorageConditions_id" ON "StorageConditions" (id);
CREATE TABLE "TechniqueSpecificPreparation" (
	id INTEGER NOT NULL,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_TechniqueSpecificPreparation_id" ON "TechniqueSpecificPreparation" (id);
CREATE TABLE "CryoEMPreparation" (
	id INTEGER NOT NULL,
	grid_type VARCHAR(16),
	support_film TEXT,
	hole_size FLOAT,
	vitrification_method VARCHAR(22),
	blot_time FLOAT,
	blot_force INTEGER,
	humidity_percentage FLOAT,
	chamber_temperature FLOAT,
	plasma_treatment TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_CryoEMPreparation_id" ON "CryoEMPreparation" (id);
CREATE TABLE "XRayPreparation" (
	id INTEGER NOT NULL,
	protein_concentration_mg_per_ml FLOAT,
	protein_buffer TEXT,
	additives TEXT,
	crystallization_method VARCHAR(24),
	screen_name TEXT,
	temperature_c FLOAT,
	drop_ratio_protein_to_reservoir TEXT,
	drop_volume_nl FLOAT,
	reservoir_volume_ul FLOAT,
	seeding_type TEXT,
	seed_stock_dilution TEXT,
	initial_hit_condition TEXT,
	optimization_strategy TEXT,
	optimized_condition TEXT,
	crystallization_conditions TEXT,
	crystal_size_um TEXT,
	cryoprotectant TEXT,
	cryoprotectant_concentration FLOAT,
	soak_compound TEXT,
	soak_conditions TEXT,
	mounting_method TEXT,
	flash_cooling_method TEXT,
	crystal_notes TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_XRayPreparation_id" ON "XRayPreparation" (id);
CREATE TABLE "SAXSPreparation" (
	id INTEGER NOT NULL,
	buffer_matching_protocol TEXT,
	sample_cell_type TEXT,
	cell_path_length FLOAT,
	temperature_control TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_SAXSPreparation_id" ON "SAXSPreparation" (id);
CREATE TABLE "ExperimentalConditions" (
	id INTEGER NOT NULL,
	temperature FLOAT,
	humidity FLOAT,
	pressure FLOAT,
	atmosphere TEXT,
	beam_energy FLOAT,
	exposure_time FLOAT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_ExperimentalConditions_id" ON "ExperimentalConditions" (id);
CREATE TABLE "DataCollectionStrategy" (
	id INTEGER NOT NULL,
	collection_mode VARCHAR(16),
	total_frames INTEGER,
	frame_rate FLOAT,
	total_dose FLOAT,
	dose_per_frame FLOAT,
	wavelength_a FLOAT,
	detector TEXT,
	detector_distance_mm FLOAT,
	beam_center_x_px INTEGER,
	beam_center_y_px INTEGER,
	beam_size_um FLOAT,
	flux_photons_per_s FLOAT,
	transmission_percent FLOAT,
	attenuator TEXT,
	temperature_k FLOAT,
	oscillation_per_image_deg FLOAT,
	total_rotation_deg FLOAT,
	strategy_notes TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_DataCollectionStrategy_id" ON "DataCollectionStrategy" (id);
CREATE TABLE "QualityMetrics" (
	id INTEGER NOT NULL,
	resolution FLOAT,
	resolution_high_shell_a FLOAT,
	resolution_low_a FLOAT,
	completeness FLOAT,
	completeness_high_res_shell_percent FLOAT,
	signal_to_noise FLOAT,
	mean_i_over_sigma_i FLOAT,
	space_group TEXT,
	unit_cell_a FLOAT,
	unit_cell_b FLOAT,
	unit_cell_c FLOAT,
	unit_cell_alpha FLOAT,
	unit_cell_beta FLOAT,
	unit_cell_gamma FLOAT,
	multiplicity FLOAT,
	cc_half FLOAT,
	r_merge FLOAT,
	r_pim FLOAT,
	wilson_b_factor_a2 FLOAT,
	anomalous_used BOOLEAN,
	anom_corr FLOAT,
	anom_sig_ano FLOAT,
	r_work FLOAT,
	r_free FLOAT,
	ramachandran_favored_percent FLOAT,
	ramachandran_outliers_percent FLOAT,
	clashscore FLOAT,
	molprobity_score FLOAT,
	average_b_factor_a2 FLOAT,
	i_zero FLOAT,
	rg FLOAT,
	r_factor FLOAT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_QualityMetrics_id" ON "QualityMetrics" (id);
CREATE TABLE "ComputeResources" (
	id INTEGER NOT NULL,
	cpu_hours FLOAT,
	gpu_hours FLOAT,
	memory_gb FLOAT,
	storage_gb FLOAT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_ComputeResources_id" ON "ComputeResources" (id);
CREATE TABLE "ProteinAnnotation" (
	protein_id TEXT NOT NULL,
	pdb_entry TEXT,
	chain_id TEXT,
	residue_range TEXT,
	confidence_score FLOAT,
	evidence_type VARCHAR(17),
	evidence_code TEXT,
	source_database VARCHAR(12),
	annotation_method TEXT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_ProteinAnnotation_id" ON "ProteinAnnotation" (id);
CREATE TABLE "ConformationalEnsemble" (
	protein_id TEXT NOT NULL,
	clustering_method TEXT,
	rmsd_threshold FLOAT,
	transition_pathways TEXT,
	energy_landscape TEXT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_ConformationalEnsemble_id" ON "ConformationalEnsemble" (id);
CREATE TABLE "EvolutionaryConservation" (
	conservation_score FLOAT,
	conservation_method TEXT,
	alignment_depth INTEGER,
	taxonomic_range TEXT,
	protein_id TEXT NOT NULL,
	pdb_entry TEXT,
	chain_id TEXT,
	residue_range TEXT,
	confidence_score FLOAT,
	evidence_type VARCHAR(17),
	evidence_code TEXT,
	source_database VARCHAR(12),
	annotation_method TEXT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	PRIMARY KEY (id)
);CREATE INDEX "ix_EvolutionaryConservation_id" ON "EvolutionaryConservation" (id);
CREATE TABLE "Study" (
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Dataset_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id)
);CREATE INDEX "ix_Study_id" ON "Study" (id);
CREATE TABLE "Instrument" (
	instrument_code TEXT NOT NULL,
	manufacturer TEXT,
	model TEXT,
	installation_date TEXT,
	current_status VARCHAR(13),
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Dataset_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id)
);CREATE INDEX "ix_Instrument_id" ON "Instrument" (id);
CREATE TABLE "ImageFeature" (
	id INTEGER NOT NULL,
	terms TEXT,
	description TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY(terms) REFERENCES "OntologyTerm" (id)
);CREATE INDEX "ix_ImageFeature_id" ON "ImageFeature" (id);
CREATE TABLE "ConformationalState" (
	id INTEGER NOT NULL,
	state_id TEXT NOT NULL,
	state_name TEXT,
	population FLOAT,
	free_energy FLOAT,
	rmsd_from_reference FLOAT,
	description TEXT,
	"ConformationalEnsemble_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("ConformationalEnsemble_id") REFERENCES "ConformationalEnsemble" (id)
);CREATE INDEX "ix_ConformationalState_id" ON "ConformationalState" (id);
CREATE TABLE "Dataset_keywords" (
	"Dataset_id" TEXT,
	keywords TEXT,
	PRIMARY KEY ("Dataset_id", keywords),
	FOREIGN KEY("Dataset_id") REFERENCES "Dataset" (id)
);CREATE INDEX "ix_Dataset_keywords_keywords" ON "Dataset_keywords" (keywords);CREATE INDEX "ix_Dataset_keywords_Dataset_id" ON "Dataset_keywords" ("Dataset_id");
CREATE TABLE "FTIRImage_molecular_signatures" (
	"FTIRImage_id" TEXT,
	molecular_signatures TEXT,
	PRIMARY KEY ("FTIRImage_id", molecular_signatures),
	FOREIGN KEY("FTIRImage_id") REFERENCES "FTIRImage" (id)
);CREATE INDEX "ix_FTIRImage_molecular_signatures_FTIRImage_id" ON "FTIRImage_molecular_signatures" ("FTIRImage_id");CREATE INDEX "ix_FTIRImage_molecular_signatures_molecular_signatures" ON "FTIRImage_molecular_signatures" (molecular_signatures);
CREATE TABLE "OpticalImage_color_channels" (
	"OpticalImage_id" TEXT,
	color_channels TEXT,
	PRIMARY KEY ("OpticalImage_id", color_channels),
	FOREIGN KEY("OpticalImage_id") REFERENCES "OpticalImage" (id)
);CREATE INDEX "ix_OpticalImage_color_channels_OpticalImage_id" ON "OpticalImage_color_channels" ("OpticalImage_id");CREATE INDEX "ix_OpticalImage_color_channels_color_channels" ON "OpticalImage_color_channels" (color_channels);
CREATE TABLE "XRFImage_elements_measured" (
	"XRFImage_id" TEXT,
	elements_measured TEXT,
	PRIMARY KEY ("XRFImage_id", elements_measured),
	FOREIGN KEY("XRFImage_id") REFERENCES "XRFImage" (id)
);CREATE INDEX "ix_XRFImage_elements_measured_elements_measured" ON "XRFImage_elements_measured" (elements_measured);CREATE INDEX "ix_XRFImage_elements_measured_XRFImage_id" ON "XRFImage_elements_measured" ("XRFImage_id");
CREATE TABLE "MolecularComposition_sequences" (
	"MolecularComposition_id" INTEGER,
	sequences TEXT,
	PRIMARY KEY ("MolecularComposition_id", sequences),
	FOREIGN KEY("MolecularComposition_id") REFERENCES "MolecularComposition" (id)
);CREATE INDEX "ix_MolecularComposition_sequences_sequences" ON "MolecularComposition_sequences" (sequences);CREATE INDEX "ix_MolecularComposition_sequences_MolecularComposition_id" ON "MolecularComposition_sequences" ("MolecularComposition_id");
CREATE TABLE "MolecularComposition_modifications" (
	"MolecularComposition_id" INTEGER,
	modifications TEXT,
	PRIMARY KEY ("MolecularComposition_id", modifications),
	FOREIGN KEY("MolecularComposition_id") REFERENCES "MolecularComposition" (id)
);CREATE INDEX "ix_MolecularComposition_modifications_modifications" ON "MolecularComposition_modifications" (modifications);CREATE INDEX "ix_MolecularComposition_modifications_MolecularComposition_id" ON "MolecularComposition_modifications" ("MolecularComposition_id");
CREATE TABLE "MolecularComposition_ligands" (
	"MolecularComposition_id" INTEGER,
	ligands TEXT,
	PRIMARY KEY ("MolecularComposition_id", ligands),
	FOREIGN KEY("MolecularComposition_id") REFERENCES "MolecularComposition" (id)
);CREATE INDEX "ix_MolecularComposition_ligands_MolecularComposition_id" ON "MolecularComposition_ligands" ("MolecularComposition_id");CREATE INDEX "ix_MolecularComposition_ligands_ligands" ON "MolecularComposition_ligands" (ligands);
CREATE TABLE "BufferComposition_components" (
	"BufferComposition_id" INTEGER,
	components TEXT,
	PRIMARY KEY ("BufferComposition_id", components),
	FOREIGN KEY("BufferComposition_id") REFERENCES "BufferComposition" (id)
);CREATE INDEX "ix_BufferComposition_components_BufferComposition_id" ON "BufferComposition_components" ("BufferComposition_id");CREATE INDEX "ix_BufferComposition_components_components" ON "BufferComposition_components" (components);
CREATE TABLE "BufferComposition_additives" (
	"BufferComposition_id" INTEGER,
	additives TEXT,
	PRIMARY KEY ("BufferComposition_id", additives),
	FOREIGN KEY("BufferComposition_id") REFERENCES "BufferComposition" (id)
);CREATE INDEX "ix_BufferComposition_additives_BufferComposition_id" ON "BufferComposition_additives" ("BufferComposition_id");CREATE INDEX "ix_BufferComposition_additives_additives" ON "BufferComposition_additives" (additives);
CREATE TABLE "SAXSPreparation_concentration_series" (
	"SAXSPreparation_id" INTEGER,
	concentration_series FLOAT,
	PRIMARY KEY ("SAXSPreparation_id", concentration_series),
	FOREIGN KEY("SAXSPreparation_id") REFERENCES "SAXSPreparation" (id)
);CREATE INDEX "ix_SAXSPreparation_concentration_series_SAXSPreparation_id" ON "SAXSPreparation_concentration_series" ("SAXSPreparation_id");CREATE INDEX "ix_SAXSPreparation_concentration_series_concentration_series" ON "SAXSPreparation_concentration_series" (concentration_series);
CREATE TABLE "ProteinAnnotation_publication_ids" (
	"ProteinAnnotation_id" TEXT,
	publication_ids TEXT,
	PRIMARY KEY ("ProteinAnnotation_id", publication_ids),
	FOREIGN KEY("ProteinAnnotation_id") REFERENCES "ProteinAnnotation" (id)
);CREATE INDEX "ix_ProteinAnnotation_publication_ids_ProteinAnnotation_id" ON "ProteinAnnotation_publication_ids" ("ProteinAnnotation_id");CREATE INDEX "ix_ProteinAnnotation_publication_ids_publication_ids" ON "ProteinAnnotation_publication_ids" (publication_ids);
CREATE TABLE "ConformationalEnsemble_principal_motions" (
	"ConformationalEnsemble_id" TEXT,
	principal_motions TEXT,
	PRIMARY KEY ("ConformationalEnsemble_id", principal_motions),
	FOREIGN KEY("ConformationalEnsemble_id") REFERENCES "ConformationalEnsemble" (id)
);CREATE INDEX "ix_ConformationalEnsemble_principal_motions_ConformationalEnsemble_id" ON "ConformationalEnsemble_principal_motions" ("ConformationalEnsemble_id");CREATE INDEX "ix_ConformationalEnsemble_principal_motions_principal_motions" ON "ConformationalEnsemble_principal_motions" (principal_motions);
CREATE TABLE "EvolutionaryConservation_conserved_residues" (
	"EvolutionaryConservation_id" TEXT,
	conserved_residues TEXT,
	PRIMARY KEY ("EvolutionaryConservation_id", conserved_residues),
	FOREIGN KEY("EvolutionaryConservation_id") REFERENCES "EvolutionaryConservation" (id)
);CREATE INDEX "ix_EvolutionaryConservation_conserved_residues_EvolutionaryConservation_id" ON "EvolutionaryConservation_conserved_residues" ("EvolutionaryConservation_id");CREATE INDEX "ix_EvolutionaryConservation_conserved_residues_conserved_residues" ON "EvolutionaryConservation_conserved_residues" (conserved_residues);
CREATE TABLE "EvolutionaryConservation_variable_residues" (
	"EvolutionaryConservation_id" TEXT,
	variable_residues TEXT,
	PRIMARY KEY ("EvolutionaryConservation_id", variable_residues),
	FOREIGN KEY("EvolutionaryConservation_id") REFERENCES "EvolutionaryConservation" (id)
);CREATE INDEX "ix_EvolutionaryConservation_variable_residues_variable_residues" ON "EvolutionaryConservation_variable_residues" (variable_residues);CREATE INDEX "ix_EvolutionaryConservation_variable_residues_EvolutionaryConservation_id" ON "EvolutionaryConservation_variable_residues" ("EvolutionaryConservation_id");
CREATE TABLE "EvolutionaryConservation_coevolved_residues" (
	"EvolutionaryConservation_id" TEXT,
	coevolved_residues TEXT,
	PRIMARY KEY ("EvolutionaryConservation_id", coevolved_residues),
	FOREIGN KEY("EvolutionaryConservation_id") REFERENCES "EvolutionaryConservation" (id)
);CREATE INDEX "ix_EvolutionaryConservation_coevolved_residues_coevolved_residues" ON "EvolutionaryConservation_coevolved_residues" (coevolved_residues);CREATE INDEX "ix_EvolutionaryConservation_coevolved_residues_EvolutionaryConservation_id" ON "EvolutionaryConservation_coevolved_residues" ("EvolutionaryConservation_id");
CREATE TABLE "EvolutionaryConservation_publication_ids" (
	"EvolutionaryConservation_id" TEXT,
	publication_ids TEXT,
	PRIMARY KEY ("EvolutionaryConservation_id", publication_ids),
	FOREIGN KEY("EvolutionaryConservation_id") REFERENCES "EvolutionaryConservation" (id)
);CREATE INDEX "ix_EvolutionaryConservation_publication_ids_publication_ids" ON "EvolutionaryConservation_publication_ids" (publication_ids);CREATE INDEX "ix_EvolutionaryConservation_publication_ids_EvolutionaryConservation_id" ON "EvolutionaryConservation_publication_ids" ("EvolutionaryConservation_id");
CREATE TABLE "Sample" (
	sample_code TEXT NOT NULL,
	sample_type VARCHAR(16) NOT NULL,
	molecular_weight FLOAT,
	concentration FLOAT,
	concentration_unit VARCHAR(10),
	preparation_method TEXT,
	organism TEXT,
	anatomy TEXT,
	cell_type TEXT,
	parent_sample_id TEXT,
	purity_percentage FLOAT,
	quality_metrics TEXT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Study_id" TEXT,
	molecular_composition_id INTEGER,
	buffer_composition_id INTEGER,
	storage_conditions_id INTEGER,
	evolutionary_conservation_id TEXT,
	conformational_ensemble_id TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY(organism) REFERENCES "OntologyTerm" (id),
	FOREIGN KEY(anatomy) REFERENCES "OntologyTerm" (id),
	FOREIGN KEY(cell_type) REFERENCES "OntologyTerm" (id),
	FOREIGN KEY(parent_sample_id) REFERENCES "Sample" (id),
	FOREIGN KEY("Study_id") REFERENCES "Study" (id),
	FOREIGN KEY(molecular_composition_id) REFERENCES "MolecularComposition" (id),
	FOREIGN KEY(buffer_composition_id) REFERENCES "BufferComposition" (id),
	FOREIGN KEY(storage_conditions_id) REFERENCES "StorageConditions" (id),
	FOREIGN KEY(evolutionary_conservation_id) REFERENCES "EvolutionaryConservation" (id),
	FOREIGN KEY(conformational_ensemble_id) REFERENCES "ConformationalEnsemble" (id)
);CREATE INDEX "ix_Sample_id" ON "Sample" (id);
CREATE TABLE "ProteinConstruct" (
	construct_id TEXT NOT NULL,
	uniprot_id TEXT,
	gene_name TEXT,
	ncbi_taxid TEXT,
	sequence_length_aa INTEGER,
	construct_description TEXT,
	gene_synthesis_provider TEXT,
	codon_optimization_organism TEXT,
	vector_backbone TEXT,
	vector_name TEXT,
	promoter TEXT,
	tag_nterm TEXT,
	tag_cterm TEXT,
	cleavage_site TEXT,
	signal_peptide TEXT,
	selectable_marker TEXT,
	cloning_method TEXT,
	insert_boundaries TEXT,
	sequence_file_path TEXT,
	sequence_verified_by TEXT,
	verification_notes TEXT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Study_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Study_id") REFERENCES "Study" (id)
);CREATE INDEX "ix_ProteinConstruct_id" ON "ProteinConstruct" (id);
CREATE TABLE "SamplePreparation" (
	preparation_type VARCHAR(20) NOT NULL,
	sample_id TEXT NOT NULL,
	preparation_date TEXT,
	operator_id TEXT,
	protocol_description TEXT,
	expression_system VARCHAR(9),
	host_strain_or_cell_line TEXT,
	culture_volume_l FLOAT,
	medium TEXT,
	antibiotic_selection TEXT,
	growth_temperature_c FLOAT,
	induction_agent TEXT,
	inducer_concentration TEXT,
	induction_temperature_c FLOAT,
	induction_time_h FLOAT,
	od600_at_induction FLOAT,
	harvest_timepoint TEXT,
	lysis_method TEXT,
	protease_inhibitors TEXT,
	affinity_type TEXT,
	affinity_column TEXT,
	lysis_buffer TEXT,
	wash_buffer TEXT,
	elution_buffer TEXT,
	tag_removal BOOLEAN,
	protease TEXT,
	protease_ratio TEXT,
	cleavage_time_h FLOAT,
	cleavage_temperature_c FLOAT,
	second_affinity_reverse TEXT,
	iex_column TEXT,
	hic_column TEXT,
	sec_column TEXT,
	sec_buffer TEXT,
	concentration_method TEXT,
	final_buffer TEXT,
	final_concentration_mg_per_ml FLOAT,
	yield_mg FLOAT,
	purity_by_sds_page_percent FLOAT,
	aggregation_assessment TEXT,
	aliquoting TEXT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Study_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Study_id") REFERENCES "Study" (id)
);CREATE INDEX "ix_SamplePreparation_id" ON "SamplePreparation" (id);
CREATE TABLE "ExperimentRun" (
	experiment_code TEXT NOT NULL,
	sample_id TEXT NOT NULL,
	instrument_id TEXT NOT NULL,
	experiment_date TEXT,
	operator_id TEXT,
	technique VARCHAR(20) NOT NULL,
	experimental_method VARCHAR(20),
	raw_data_location TEXT,
	processing_status VARCHAR(13),
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Study_id" TEXT,
	experimental_conditions_id INTEGER,
	data_collection_strategy_id INTEGER,
	quality_metrics_id INTEGER,
	PRIMARY KEY (id),
	FOREIGN KEY(instrument_id) REFERENCES "Instrument" (id),
	FOREIGN KEY("Study_id") REFERENCES "Study" (id),
	FOREIGN KEY(experimental_conditions_id) REFERENCES "ExperimentalConditions" (id),
	FOREIGN KEY(data_collection_strategy_id) REFERENCES "DataCollectionStrategy" (id),
	FOREIGN KEY(quality_metrics_id) REFERENCES "QualityMetrics" (id)
);CREATE INDEX "ix_ExperimentRun_id" ON "ExperimentRun" (id);
CREATE TABLE "WorkflowRun" (
	workflow_code TEXT NOT NULL,
	workflow_type VARCHAR(23) NOT NULL,
	experiment_id TEXT NOT NULL,
	processing_level INTEGER,
	software_name TEXT NOT NULL,
	software_version TEXT,
	additional_software TEXT,
	processing_parameters TEXT,
	parameters_file_path TEXT,
	indexer_module TEXT,
	integrator_module TEXT,
	scaler_module TEXT,
	outlier_rejection_method TEXT,
	phasing_method VARCHAR(21),
	search_model_pdb_id TEXT,
	tls_used BOOLEAN,
	ncs_used BOOLEAN,
	restraints_other TEXT,
	ligands_cofactors TEXT,
	number_of_waters INTEGER,
	refinement_resolution_a FLOAT,
	deposited_to_pdb BOOLEAN,
	pdb_id TEXT,
	validation_report_path TEXT,
	processing_notes TEXT,
	started_at TEXT,
	completed_at TEXT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Study_id" TEXT,
	compute_resources_id INTEGER,
	PRIMARY KEY (id),
	FOREIGN KEY("Study_id") REFERENCES "Study" (id),
	FOREIGN KEY(compute_resources_id) REFERENCES "ComputeResources" (id)
);CREATE INDEX "ix_WorkflowRun_id" ON "WorkflowRun" (id);
CREATE TABLE "DataFile" (
	file_name TEXT NOT NULL,
	file_path TEXT,
	file_format VARCHAR(10) NOT NULL,
	file_size_bytes INTEGER,
	checksum TEXT,
	creation_date TEXT,
	data_type VARCHAR(14),
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Study_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Study_id") REFERENCES "Study" (id)
);CREATE INDEX "ix_DataFile_id" ON "DataFile" (id);
CREATE TABLE "Image" (
	file_name TEXT NOT NULL,
	acquisition_date TEXT,
	pixel_size FLOAT,
	dimensions_x INTEGER,
	dimensions_y INTEGER,
	exposure_time FLOAT,
	dose FLOAT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Study_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Study_id") REFERENCES "Study" (id)
);CREATE INDEX "ix_Image_id" ON "Image" (id);
CREATE TABLE "AggregatedProteinView" (
	uniprot_id TEXT NOT NULL,
	protein_name TEXT NOT NULL,
	organism TEXT,
	organism_id INTEGER,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Study_id" TEXT,
	conformational_ensemble_id TEXT,
	evolutionary_conservation_id TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Study_id") REFERENCES "Study" (id),
	FOREIGN KEY(conformational_ensemble_id) REFERENCES "ConformationalEnsemble" (id),
	FOREIGN KEY(evolutionary_conservation_id) REFERENCES "EvolutionaryConservation" (id)
);CREATE INDEX "ix_AggregatedProteinView_id" ON "AggregatedProteinView" (id);
CREATE TABLE "ConformationalState_pdb_entries" (
	"ConformationalState_id" INTEGER,
	pdb_entries TEXT,
	PRIMARY KEY ("ConformationalState_id", pdb_entries),
	FOREIGN KEY("ConformationalState_id") REFERENCES "ConformationalState" (id)
);CREATE INDEX "ix_ConformationalState_pdb_entries_ConformationalState_id" ON "ConformationalState_pdb_entries" ("ConformationalState_id");CREATE INDEX "ix_ConformationalState_pdb_entries_pdb_entries" ON "ConformationalState_pdb_entries" (pdb_entries);
CREATE TABLE "ConformationalState_characteristic_features" (
	"ConformationalState_id" INTEGER,
	characteristic_features TEXT,
	PRIMARY KEY ("ConformationalState_id", characteristic_features),
	FOREIGN KEY("ConformationalState_id") REFERENCES "ConformationalState" (id)
);CREATE INDEX "ix_ConformationalState_characteristic_features_characteristic_features" ON "ConformationalState_characteristic_features" (characteristic_features);CREATE INDEX "ix_ConformationalState_characteristic_features_ConformationalState_id" ON "ConformationalState_characteristic_features" ("ConformationalState_id");
CREATE TABLE "FunctionalSite" (
	site_type VARCHAR(20) NOT NULL,
	site_name TEXT,
	conservation_score FLOAT,
	functional_importance TEXT,
	ec_number TEXT,
	protein_id TEXT NOT NULL,
	pdb_entry TEXT,
	chain_id TEXT,
	residue_range TEXT,
	confidence_score FLOAT,
	evidence_type VARCHAR(17),
	evidence_code TEXT,
	source_database VARCHAR(12),
	annotation_method TEXT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Sample_id" TEXT,
	"AggregatedProteinView_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Sample_id") REFERENCES "Sample" (id),
	FOREIGN KEY("AggregatedProteinView_id") REFERENCES "AggregatedProteinView" (id)
);CREATE INDEX "ix_FunctionalSite_id" ON "FunctionalSite" (id);
CREATE TABLE "StructuralFeature" (
	feature_type VARCHAR(19) NOT NULL,
	secondary_structure VARCHAR(9),
	solvent_accessibility FLOAT,
	backbone_flexibility FLOAT,
	disorder_probability FLOAT,
	conformational_state VARCHAR(16),
	structural_motif TEXT,
	domain_assignment TEXT,
	domain_id TEXT,
	protein_id TEXT NOT NULL,
	pdb_entry TEXT,
	chain_id TEXT,
	residue_range TEXT,
	confidence_score FLOAT,
	evidence_type VARCHAR(17),
	evidence_code TEXT,
	source_database VARCHAR(12),
	annotation_method TEXT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Sample_id" TEXT,
	"AggregatedProteinView_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Sample_id") REFERENCES "Sample" (id),
	FOREIGN KEY("AggregatedProteinView_id") REFERENCES "AggregatedProteinView" (id)
);CREATE INDEX "ix_StructuralFeature_id" ON "StructuralFeature" (id);
CREATE TABLE "ProteinProteinInteraction" (
	partner_protein_id TEXT NOT NULL,
	partner_chain_id TEXT,
	interface_area FLOAT,
	binding_energy FLOAT,
	dissociation_constant FLOAT,
	complex_stability VARCHAR(12),
	biological_assembly BOOLEAN,
	protein_id TEXT NOT NULL,
	pdb_entry TEXT,
	chain_id TEXT,
	residue_range TEXT,
	confidence_score FLOAT,
	evidence_type VARCHAR(17),
	evidence_code TEXT,
	source_database VARCHAR(12),
	annotation_method TEXT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Sample_id" TEXT,
	"AggregatedProteinView_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Sample_id") REFERENCES "Sample" (id),
	FOREIGN KEY("AggregatedProteinView_id") REFERENCES "AggregatedProteinView" (id)
);CREATE INDEX "ix_ProteinProteinInteraction_id" ON "ProteinProteinInteraction" (id);
CREATE TABLE "MutationEffect" (
	mutation TEXT NOT NULL,
	mutation_type VARCHAR(12),
	effect_on_stability VARCHAR(20),
	delta_delta_g FLOAT,
	effect_on_function VARCHAR(17),
	functional_impact_description TEXT,
	disease_association TEXT,
	omim_id TEXT,
	clinical_significance VARCHAR(22),
	allele_frequency FLOAT,
	protein_id TEXT NOT NULL,
	pdb_entry TEXT,
	chain_id TEXT,
	residue_range TEXT,
	confidence_score FLOAT,
	evidence_type VARCHAR(17),
	evidence_code TEXT,
	source_database VARCHAR(12),
	annotation_method TEXT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Sample_id" TEXT,
	"AggregatedProteinView_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Sample_id") REFERENCES "Sample" (id),
	FOREIGN KEY("AggregatedProteinView_id") REFERENCES "AggregatedProteinView" (id)
);CREATE INDEX "ix_MutationEffect_id" ON "MutationEffect" (id);
CREATE TABLE "BiophysicalProperty" (
	id INTEGER NOT NULL,
	property_type VARCHAR(25) NOT NULL,
	value FLOAT NOT NULL,
	unit TEXT NOT NULL,
	error FLOAT,
	measurement_conditions TEXT,
	temperature FLOAT,
	ph FLOAT,
	ionic_strength FLOAT,
	experimental_method VARCHAR(33),
	description TEXT,
	"Sample_id" TEXT,
	"AggregatedProteinView_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Sample_id") REFERENCES "Sample" (id),
	FOREIGN KEY("AggregatedProteinView_id") REFERENCES "AggregatedProteinView" (id)
);CREATE INDEX "ix_BiophysicalProperty_id" ON "BiophysicalProperty" (id);
CREATE TABLE "PostTranslationalModification" (
	modification_type VARCHAR(16) NOT NULL,
	modified_residue TEXT NOT NULL,
	modification_group TEXT,
	mass_shift FLOAT,
	functional_effect TEXT,
	regulatory_role TEXT,
	enzyme TEXT,
	removal_enzyme TEXT,
	protein_id TEXT NOT NULL,
	pdb_entry TEXT,
	chain_id TEXT,
	residue_range TEXT,
	confidence_score FLOAT,
	evidence_type VARCHAR(17),
	evidence_code TEXT,
	source_database VARCHAR(12),
	annotation_method TEXT,
	id TEXT NOT NULL,
	title TEXT,
	description TEXT,
	"Sample_id" TEXT,
	"AggregatedProteinView_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Sample_id") REFERENCES "Sample" (id),
	FOREIGN KEY("AggregatedProteinView_id") REFERENCES "AggregatedProteinView" (id)
);CREATE INDEX "ix_PostTranslationalModification_id" ON "PostTranslationalModification" (id);
CREATE TABLE "DatabaseCrossReference" (
	id INTEGER NOT NULL,
	database_name VARCHAR(8) NOT NULL,
	database_id TEXT NOT NULL,
	database_url TEXT,
	last_updated TEXT,
	description TEXT,
	"Sample_id" TEXT,
	"AggregatedProteinView_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Sample_id") REFERENCES "Sample" (id),
	FOREIGN KEY("AggregatedProteinView_id") REFERENCES "AggregatedProteinView" (id)
);CREATE INDEX "ix_DatabaseCrossReference_id" ON "DatabaseCrossReference" (id);
CREATE TABLE "SamplePreparation_purification_steps" (
	"SamplePreparation_id" TEXT,
	purification_steps VARCHAR(23),
	PRIMARY KEY ("SamplePreparation_id", purification_steps),
	FOREIGN KEY("SamplePreparation_id") REFERENCES "SamplePreparation" (id)
);CREATE INDEX "ix_SamplePreparation_purification_steps_purification_steps" ON "SamplePreparation_purification_steps" (purification_steps);CREATE INDEX "ix_SamplePreparation_purification_steps_SamplePreparation_id" ON "SamplePreparation_purification_steps" ("SamplePreparation_id");
CREATE TABLE "WorkflowRun_output_files" (
	"WorkflowRun_id" TEXT,
	output_files_id TEXT,
	PRIMARY KEY ("WorkflowRun_id", output_files_id),
	FOREIGN KEY("WorkflowRun_id") REFERENCES "WorkflowRun" (id),
	FOREIGN KEY(output_files_id) REFERENCES "DataFile" (id)
);CREATE INDEX "ix_WorkflowRun_output_files_output_files_id" ON "WorkflowRun_output_files" (output_files_id);CREATE INDEX "ix_WorkflowRun_output_files_WorkflowRun_id" ON "WorkflowRun_output_files" ("WorkflowRun_id");
CREATE TABLE "AggregatedProteinView_pdb_entries" (
	"AggregatedProteinView_id" TEXT,
	pdb_entries TEXT,
	PRIMARY KEY ("AggregatedProteinView_id", pdb_entries),
	FOREIGN KEY("AggregatedProteinView_id") REFERENCES "AggregatedProteinView" (id)
);CREATE INDEX "ix_AggregatedProteinView_pdb_entries_AggregatedProteinView_id" ON "AggregatedProteinView_pdb_entries" ("AggregatedProteinView_id");CREATE INDEX "ix_AggregatedProteinView_pdb_entries_pdb_entries" ON "AggregatedProteinView_pdb_entries" (pdb_entries);
CREATE TABLE "LigandInteraction" (
	id INTEGER NOT NULL,
	ligand_id TEXT NOT NULL,
	ligand_name TEXT NOT NULL,
	ligand_smiles TEXT,
	binding_affinity FLOAT,
	binding_affinity_type VARCHAR(4),
	binding_affinity_unit VARCHAR(10),
	interaction_type VARCHAR(18),
	is_cofactor BOOLEAN,
	is_drug_like BOOLEAN,
	druggability_score FLOAT,
	interaction_distance FLOAT,
	description TEXT,
	"Sample_id" TEXT,
	"FunctionalSite_id" TEXT,
	"AggregatedProteinView_id" TEXT,
	PRIMARY KEY (id),
	FOREIGN KEY("Sample_id") REFERENCES "Sample" (id),
	FOREIGN KEY("FunctionalSite_id") REFERENCES "FunctionalSite" (id),
	FOREIGN KEY("AggregatedProteinView_id") REFERENCES "AggregatedProteinView" (id)
);CREATE INDEX "ix_LigandInteraction_id" ON "LigandInteraction" (id);
CREATE TABLE "FunctionalSite_residues" (
	"FunctionalSite_id" TEXT,
	residues TEXT,
	PRIMARY KEY ("FunctionalSite_id", residues),
	FOREIGN KEY("FunctionalSite_id") REFERENCES "FunctionalSite" (id)
);CREATE INDEX "ix_FunctionalSite_residues_residues" ON "FunctionalSite_residues" (residues);CREATE INDEX "ix_FunctionalSite_residues_FunctionalSite_id" ON "FunctionalSite_residues" ("FunctionalSite_id");
CREATE TABLE "FunctionalSite_go_terms" (
	"FunctionalSite_id" TEXT,
	go_terms TEXT,
	PRIMARY KEY ("FunctionalSite_id", go_terms),
	FOREIGN KEY("FunctionalSite_id") REFERENCES "FunctionalSite" (id)
);CREATE INDEX "ix_FunctionalSite_go_terms_go_terms" ON "FunctionalSite_go_terms" (go_terms);CREATE INDEX "ix_FunctionalSite_go_terms_FunctionalSite_id" ON "FunctionalSite_go_terms" ("FunctionalSite_id");
CREATE TABLE "FunctionalSite_publication_ids" (
	"FunctionalSite_id" TEXT,
	publication_ids TEXT,
	PRIMARY KEY ("FunctionalSite_id", publication_ids),
	FOREIGN KEY("FunctionalSite_id") REFERENCES "FunctionalSite" (id)
);CREATE INDEX "ix_FunctionalSite_publication_ids_publication_ids" ON "FunctionalSite_publication_ids" (publication_ids);CREATE INDEX "ix_FunctionalSite_publication_ids_FunctionalSite_id" ON "FunctionalSite_publication_ids" ("FunctionalSite_id");
CREATE TABLE "StructuralFeature_publication_ids" (
	"StructuralFeature_id" TEXT,
	publication_ids TEXT,
	PRIMARY KEY ("StructuralFeature_id", publication_ids),
	FOREIGN KEY("StructuralFeature_id") REFERENCES "StructuralFeature" (id)
);CREATE INDEX "ix_StructuralFeature_publication_ids_StructuralFeature_id" ON "StructuralFeature_publication_ids" ("StructuralFeature_id");CREATE INDEX "ix_StructuralFeature_publication_ids_publication_ids" ON "StructuralFeature_publication_ids" (publication_ids);
CREATE TABLE "ProteinProteinInteraction_interface_residues" (
	"ProteinProteinInteraction_id" TEXT,
	interface_residues TEXT,
	PRIMARY KEY ("ProteinProteinInteraction_id", interface_residues),
	FOREIGN KEY("ProteinProteinInteraction_id") REFERENCES "ProteinProteinInteraction" (id)
);CREATE INDEX "ix_ProteinProteinInteraction_interface_residues_ProteinProteinInteraction_id" ON "ProteinProteinInteraction_interface_residues" ("ProteinProteinInteraction_id");CREATE INDEX "ix_ProteinProteinInteraction_interface_residues_interface_residues" ON "ProteinProteinInteraction_interface_residues" (interface_residues);
CREATE TABLE "ProteinProteinInteraction_partner_interface_residues" (
	"ProteinProteinInteraction_id" TEXT,
	partner_interface_residues TEXT,
	PRIMARY KEY ("ProteinProteinInteraction_id", partner_interface_residues),
	FOREIGN KEY("ProteinProteinInteraction_id") REFERENCES "ProteinProteinInteraction" (id)
);CREATE INDEX "ix_ProteinProteinInteraction_partner_interface_residues_ProteinProteinInteraction_id" ON "ProteinProteinInteraction_partner_interface_residues" ("ProteinProteinInteraction_id");CREATE INDEX "ix_ProteinProteinInteraction_partner_interface_residues_partner_interface_residues" ON "ProteinProteinInteraction_partner_interface_residues" (partner_interface_residues);
CREATE TABLE "ProteinProteinInteraction_interaction_evidence" (
	"ProteinProteinInteraction_id" TEXT,
	interaction_evidence VARCHAR(14),
	PRIMARY KEY ("ProteinProteinInteraction_id", interaction_evidence),
	FOREIGN KEY("ProteinProteinInteraction_id") REFERENCES "ProteinProteinInteraction" (id)
);CREATE INDEX "ix_ProteinProteinInteraction_interaction_evidence_ProteinProteinInteraction_id" ON "ProteinProteinInteraction_interaction_evidence" ("ProteinProteinInteraction_id");CREATE INDEX "ix_ProteinProteinInteraction_interaction_evidence_interaction_evidence" ON "ProteinProteinInteraction_interaction_evidence" (interaction_evidence);
CREATE TABLE "ProteinProteinInteraction_publication_ids" (
	"ProteinProteinInteraction_id" TEXT,
	publication_ids TEXT,
	PRIMARY KEY ("ProteinProteinInteraction_id", publication_ids),
	FOREIGN KEY("ProteinProteinInteraction_id") REFERENCES "ProteinProteinInteraction" (id)
);CREATE INDEX "ix_ProteinProteinInteraction_publication_ids_publication_ids" ON "ProteinProteinInteraction_publication_ids" (publication_ids);CREATE INDEX "ix_ProteinProteinInteraction_publication_ids_ProteinProteinInteraction_id" ON "ProteinProteinInteraction_publication_ids" ("ProteinProteinInteraction_id");
CREATE TABLE "MutationEffect_publication_ids" (
	"MutationEffect_id" TEXT,
	publication_ids TEXT,
	PRIMARY KEY ("MutationEffect_id", publication_ids),
	FOREIGN KEY("MutationEffect_id") REFERENCES "MutationEffect" (id)
);CREATE INDEX "ix_MutationEffect_publication_ids_MutationEffect_id" ON "MutationEffect_publication_ids" ("MutationEffect_id");CREATE INDEX "ix_MutationEffect_publication_ids_publication_ids" ON "MutationEffect_publication_ids" (publication_ids);
CREATE TABLE "PostTranslationalModification_publication_ids" (
	"PostTranslationalModification_id" TEXT,
	publication_ids TEXT,
	PRIMARY KEY ("PostTranslationalModification_id", publication_ids),
	FOREIGN KEY("PostTranslationalModification_id") REFERENCES "PostTranslationalModification" (id)
);CREATE INDEX "ix_PostTranslationalModification_publication_ids_PostTranslationalModification_id" ON "PostTranslationalModification_publication_ids" ("PostTranslationalModification_id");CREATE INDEX "ix_PostTranslationalModification_publication_ids_publication_ids" ON "PostTranslationalModification_publication_ids" (publication_ids);
CREATE TABLE "LigandInteraction_binding_site_residues" (
	"LigandInteraction_id" INTEGER,
	binding_site_residues TEXT,
	PRIMARY KEY ("LigandInteraction_id", binding_site_residues),
	FOREIGN KEY("LigandInteraction_id") REFERENCES "LigandInteraction" (id)
);CREATE INDEX "ix_LigandInteraction_binding_site_residues_LigandInteraction_id" ON "LigandInteraction_binding_site_residues" ("LigandInteraction_id");CREATE INDEX "ix_LigandInteraction_binding_site_residues_binding_site_residues" ON "LigandInteraction_binding_site_residues" (binding_site_residues);
