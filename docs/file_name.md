

# Slot: file_name 



URI: [lambdaber:file_name](https://w3id.org/lambda-ber-schema/file_name)
Alias: file_name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [FTIRImage](FTIRImage.md) | Fourier Transform Infrared (FTIR) spectroscopy image capturing molecular comp... |  no  |
| [FluorescenceImage](FluorescenceImage.md) | Fluorescence microscopy image capturing specific molecular targets through fl... |  no  |
| [Image2D](Image2D.md) | A 2D image (micrograph, diffraction pattern) |  no  |
| [Image](Image.md) | An image file from structural biology experiments |  no  |
| [Image3D](Image3D.md) | A 3D volume or tomogram |  no  |
| [DataFile](DataFile.md) | A data file generated or used in the study |  no  |
| [OpticalImage](OpticalImage.md) | Visible light optical microscopy or photography image |  no  |
| [XRFImage](XRFImage.md) | X-ray fluorescence (XRF) image showing elemental distribution |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information







## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | lambdaber:file_name |
| native | lambdaber:file_name |




## LinkML Source

<details>
```yaml
name: file_name
alias: file_name
domain_of:
- DataFile
- Image
range: string

```
</details>