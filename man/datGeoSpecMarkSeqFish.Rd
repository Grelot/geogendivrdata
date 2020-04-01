\name{datGeoSpecMarkSeqFish}
\alias{datGeoSpecMarkSeqFish}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
Georeferenced actinopterygii COI sequences and related information from Barcode of Life database
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~

I seek the term 'actinopterygii' on http://www.boldsystems.org
I download Combined TSV files on monday the 6th january 2020.


Each row is a georeferenced sequences defined by a `processid` unique ID and spatial coordinates `lat` `lon` and a COI (Cytochrome Oxydase Subunit I) sequence without IUAPC ambiguity. Length of a sequence is between 520 and 720 base pairs.


}
\usage{data("datGeoSpecMarkSeqFish")}
\format{
  A data frame with 77057 observations on the following 81 variables.
  \describe{
    \item{\code{processid}}{a character vector}
    \item{\code{sampleid}}{a character vector}
    \item{\code{recordID}}{a numeric vector}
    \item{\code{catalognum}}{a character vector}
    \item{\code{fieldnum}}{a character vector}
    \item{\code{institution_storing}}{a character vector}
    \item{\code{collection_code}}{a logical vector}
    \item{\code{bin_uri}}{a character vector}
    \item{\code{phylum_taxID}}{a numeric vector}
    \item{\code{phylum_name}}{a character vector}
    \item{\code{class_taxID}}{a numeric vector}
    \item{\code{class_name}}{a character vector}
    \item{\code{order_taxID}}{a numeric vector}
    \item{\code{order_name}}{a character vector}
    \item{\code{family_taxID}}{a numeric vector}
    \item{\code{family_name}}{a character vector}
    \item{\code{subfamily_taxID}}{a numeric vector}
    \item{\code{subfamily_name}}{a character vector}
    \item{\code{genus_taxID}}{a numeric vector}
    \item{\code{genus_name}}{a character vector}
    \item{\code{species_taxID}}{a numeric vector}
    \item{\code{species_name}}{a character vector}
    \item{\code{subspecies_taxID}}{a numeric vector}
    \item{\code{subspecies_name}}{a character vector}
    \item{\code{identification_provided_by}}{a character vector}
    \item{\code{identification_method}}{a character vector}
    \item{\code{identification_reference}}{a character vector}
    \item{\code{tax_note}}{a logical vector}
    \item{\code{voucher_status}}{a character vector}
    \item{\code{tissue_type}}{a character vector}
    \item{\code{collection_event_id}}{a logical vector}
    \item{\code{collectors}}{a character vector}
    \item{\code{collectiondate_start}}{a logical vector}
    \item{\code{collectiondate_end}}{a logical vector}
    \item{\code{collectiontime}}{a character vector}
    \item{\code{collection_note}}{a character vector}
    \item{\code{site_code}}{a character vector}
    \item{\code{sampling_protocol}}{a character vector}
    \item{\code{lifestage}}{a character vector}
    \item{\code{sex}}{a character vector}
    \item{\code{reproduction}}{a character vector}
    \item{\code{habitat}}{a character vector}
    \item{\code{associated_specimens}}{a character vector}
    \item{\code{associated_taxa}}{a character vector}
    \item{\code{extrainfo}}{a character vector}
    \item{\code{notes}}{a character vector}
    \item{\code{lat}}{a numeric vector}
    \item{\code{lon}}{a numeric vector}
    \item{\code{coord_source}}{a character vector}
    \item{\code{coord_accuracy}}{a numeric vector}
    \item{\code{elev}}{a numeric vector}
    \item{\code{depth}}{a numeric vector}
    \item{\code{elev_accuracy}}{a numeric vector}
    \item{\code{depth_accuracy}}{a numeric vector}
    \item{\code{country}}{a character vector}
    \item{\code{province_state}}{a character vector}
    \item{\code{region}}{a character vector}
    \item{\code{sector}}{a character vector}
    \item{\code{exactsite}}{a character vector}
    \item{\code{image_ids}}{a character vector}
    \item{\code{image_urls}}{a character vector}
    \item{\code{media_descriptors}}{a character vector}
    \item{\code{captions}}{a character vector}
    \item{\code{copyright_holders}}{a character vector}
    \item{\code{copyright_years}}{a character vector}
    \item{\code{copyright_licenses}}{a character vector}
    \item{\code{copyright_institutions}}{a character vector}
    \item{\code{photographers}}{a character vector}
    \item{\code{sequenceID}}{a numeric vector}
    \item{\code{markercode}}{a character vector}
    \item{\code{genbank_accession}}{a character vector}
    \item{\code{trace_ids}}{a character vector}
    \item{\code{trace_names}}{a character vector}
    \item{\code{trace_links}}{a character vector}
    \item{\code{run_dates}}{a character vector}
    \item{\code{sequencing_centers}}{a character vector}
    \item{\code{directions}}{a character vector}
    \item{\code{seq_primers}}{a character vector}
    \item{\code{marker_codes}}{a character vector}
    \item{\code{sequence}}{a character vector}
    \item{\code{fishbase_species_name}}{a character vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(datGeoSpecMarkSeqFish)
}

