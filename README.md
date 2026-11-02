# Jai S Ramani — Resume

High-performance ATS-optimized resume configured in [Typst](https://typst.app/).

## 📄 Output

- **PDF**: [`Jai_S_Ramani_Resume.pdf`](./Jai_S_Ramani_Resume.pdf)
- **Preview**: [`resume-preview.png`](./resume-preview.png)

## 🚀 Build Instructions

A portable Typst compiler is included in the `bin/` directory.

### Quick Build
Double-click [`build.bat`](./build.bat) to compile the PDF and preview image.

### Command Line
```powershell
# Compile PDF
.\bin\typst.exe compile resume.typ Jai_S_Ramani_Resume.pdf

# Live watch mode (recompiles automatically on edit)
.\bin\typst.exe watch resume.typ
```

## 📁 Project Structure

- `resume.typ`: Main entry document configuring layout, typography, and section order
- `links/`:
  - `email.typ`: Contact email
  - `github.typ`: GitHub handle
  - `linkedin.typ`: LinkedIn profile ID
  - `location.typ`: City, Country
- `sections/`:
  - `summary.typ`: AI & ML + Data Analytics profile summary
  - `skills/`: Categorized technical skill sets
  - `projects/`:
    - `pricepilot.typ`: PricePilot price intelligence & arbitrage platform
    - `samyukt.typ`: Samyukt cloud version control & collaboration platform
    - `presenceiq.typ`: PresenceIQ automated attendance platform
  - `education/`: B.E. (AIML) & Higher Secondary education
  - `misc/`: Spoken languages
