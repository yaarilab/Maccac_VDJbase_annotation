$HOSTNAME = ""
params.outdir = 'results'  

// Add for each process an option to change the parameters. Default is the set params
//* autofill
// part 1
//* params.edit_First_Alignment_IgBlastn_params =  "no"  //* @dropdown @options:"yes","no"  @show_settings:"IgBlastn"
//* params.edit_First_Alignment_MakeDb_params =  "no"  //* @dropdown @options:"yes","no" @show_settings:"MakeDb"
//* params.edit_First_Alignment_Collapse_AIRRseq_params =  "no"  //* @dropdown @options:"yes","no" @show_settings:"Collapse_AIRRseq"
// part 2
//* params.edit_Undocumented_Alleles_params =  "no"  //* @dropdown @options:"yes","no" @show_settings:"Undocumented_Alleles"
// part 3
//* params.edit_Second_Alignment_IgBlastn_params =  "no"  //* @dropdown @options:"yes","no"  @show_settings:"IgBlastn"
//* params.edit_Second_Alignment_MakeDb_params =  "no"  //* @dropdown @options:"yes","no" @show_settings:"MakeDb"
//* params.edit_Second_Alignment_Collapse_AIRRseq_params =  "no"  //* @dropdown @options:"yes","no" @show_settings:"Collapse_AIRRseq"
// part 4
//* params.edit_Clone_AIRRseq_First_CreateGermlines_params =  "no"  //* @dropdown @options:"yes","no" @show_settings:"CreateGermlines"
//* params.edit_Clone_AIRRseq_DefineClones_params =  "no"  //* @dropdown @options:"yes","no" @show_settings:"DefineClones"
//* params.edit_Clone_AIRRseq_Second_CreateGermlines_params =  "no"  //* @dropdown @options:"yes","no" @show_settings:"CreateGermlines"
// part 5
//* params.edit_TIgGER_bayesian_genotype_Inference_d_call_params =  "no"  //* @dropdown @options:"yes","no" @show_settings:"TIgGER_bayesian_genotype_Inference"
//* params.edit_TIgGER_bayesian_genotype_Inference_j_call_params =  "no"  //* @dropdown @options:"yes","no" @show_settings:"TIgGER_bayesian_genotype_Inference"
//* params.edit_TIgGER_bayesian_genotype_Inference_v_call_params =  "no"  //* @dropdown @options:"yes","no" @show_settings:"TIgGER_bayesian_genotype_Inference"
// part 6
//* params.edit_Third_Alignment_IgBlastn_params =  "no"  //* @dropdown @options:"yes","no"  @show_settings:"IgBlastn"
//* params.edit_Third_Alignment_MakeDb_params =  "no"  //* @dropdown @options:"yes","no" @show_settings:"MakeDb"
//* params.edit_Third_Alignment_Collapse_AIRRseq_params =  "no"  //* @dropdown @options:"yes","no" @show_settings:"Collapse_AIRRseq"
// part 7
//params.edit_ogrdbstats_report_params = params.pipeline.//params.edit_ogrdbstats_report_params

//* autofill


// Process Parameters for First_Alignment_IgBlastn:
params.First_Alignment_IgBlastn.num_threads = "44"
params.First_Alignment_IgBlastn.ig_seqtype = "Ig"
params.First_Alignment_IgBlastn.outfmt = "MakeDb"
params.First_Alignment_IgBlastn.num_alignments_V = "10"
params.First_Alignment_IgBlastn.domain_system = "imgt"


params.First_Alignment_MakeDb.failed = "true"
params.First_Alignment_MakeDb.format = "airr"
params.First_Alignment_MakeDb.regions = "default"
params.First_Alignment_MakeDb.extended = "true"
params.First_Alignment_MakeDb.asisid = "false"
params.First_Alignment_MakeDb.asiscalls = "false"
params.First_Alignment_MakeDb.inferjunction = "false"
params.First_Alignment_MakeDb.partial = "false"

// Process Parameters for First_Alignment_Collapse_AIRRseq:
params.First_Alignment_Collapse_AIRRseq.conscount_min = 0
params.First_Alignment_Collapse_AIRRseq.n_max = 10

// Process Parameters for Undocumented_Alleles:
params.Undocumented_Alleles.chain = "IGH"
params.Undocumented_Alleles.num_threads = 20
params.Undocumented_Alleles.germline_min = 200
params.Undocumented_Alleles.min_seqs = 50
params.Undocumented_Alleles.auto_mutrange = "true"
params.Undocumented_Alleles.mut_range = "1:10"
params.Undocumented_Alleles.pos_range = "1:318"
params.Undocumented_Alleles.y_intercept = 0.125
params.Undocumented_Alleles.alpha = 0.05
params.Undocumented_Alleles.j_max = 0.15
params.Undocumented_Alleles.min_frac = 0.75


// part 3

// Process Parameters for Second_Alignment_IgBlastn:
params.Second_Alignment_IgBlastn.num_threads = "44"
params.Second_Alignment_IgBlastn.ig_seqtype = "Ig"
params.Second_Alignment_IgBlastn.outfmt = "MakeDb"
params.Second_Alignment_IgBlastn.num_alignments_V = "10"
params.Second_Alignment_IgBlastn.domain_system = "imgt"

params.Second_Alignment_MakeDb.failed = "true"
params.Second_Alignment_MakeDb.format = "airr"
params.Second_Alignment_MakeDb.regions = "default"
params.Second_Alignment_MakeDb.extended = "true"
params.Second_Alignment_MakeDb.asisid = "false"
params.Second_Alignment_MakeDb.asiscalls = "false"
params.Second_Alignment_MakeDb.inferjunction = "false"
params.Second_Alignment_MakeDb.partial = "false"

// Process Parameters for Second_Alignment_Collapse_AIRRseq:
params.Second_Alignment_Collapse_AIRRseq.conscount_min = 2
params.Second_Alignment_Collapse_AIRRseq.n_max = 10


// part 4

// Process Parameters for Clone_AIRRseq_First_CreateGermlines:
params.Clone_AIRRseq_First_CreateGermlines.failed = "false"
params.Clone_AIRRseq_First_CreateGermlines.format = "airr"
params.Clone_AIRRseq_First_CreateGermlines.g = "dmask"
params.Clone_AIRRseq_First_CreateGermlines.cloned = "false"
params.Clone_AIRRseq_First_CreateGermlines.seq_field = ""
params.Clone_AIRRseq_First_CreateGermlines.v_field = ""
params.Clone_AIRRseq_First_CreateGermlines.d_field = ""
params.Clone_AIRRseq_First_CreateGermlines.j_field = ""
params.Clone_AIRRseq_First_CreateGermlines.clone_field = ""

params.Clone_AIRRseq_DefineClones.failed = "false"
params.Clone_AIRRseq_DefineClones.format = "airr"
params.Clone_AIRRseq_DefineClones.seq_field = ""
params.Clone_AIRRseq_DefineClones.v_field = ""
params.Clone_AIRRseq_DefineClones.d_field = ""
params.Clone_AIRRseq_DefineClones.j_field = ""
params.Clone_AIRRseq_DefineClones.group_fields =  ""
params.Clone_AIRRseq_DefineClones.mode = "gene"
params.Clone_AIRRseq_DefineClones.dist = "0.2"
params.Clone_AIRRseq_DefineClones.norm = "len"
params.Clone_AIRRseq_DefineClones.act = "set"
params.Clone_AIRRseq_DefineClones.model = "hh_s5f"
params.Clone_AIRRseq_DefineClones.sym = "min"
params.Clone_AIRRseq_DefineClones.link = "single"
params.Clone_AIRRseq_DefineClones.maxmiss = "0"

// Process Parameters for Clone_AIRRseq_Second_CreateGermlines:
params.Clone_AIRRseq_Second_CreateGermlines.failed = "false"
params.Clone_AIRRseq_Second_CreateGermlines.format = "airr"
params.Clone_AIRRseq_Second_CreateGermlines.g = "dmask"
params.Clone_AIRRseq_Second_CreateGermlines.cloned = "true"
params.Clone_AIRRseq_Second_CreateGermlines.seq_field = ""
params.Clone_AIRRseq_Second_CreateGermlines.v_field = ""
params.Clone_AIRRseq_Second_CreateGermlines.d_field = ""
params.Clone_AIRRseq_Second_CreateGermlines.j_field = ""
params.Clone_AIRRseq_Second_CreateGermlines.clone_field = ""


// part 5

// Process Parameters for TIgGER_bayesian_genotype_Inference:
params.TIgGER_bayesian_genotype_Inference_v_call.call = "v_call"
params.TIgGER_bayesian_genotype_Inference_v_call.seq = "sequence_alignment"
params.TIgGER_bayesian_genotype_Inference_v_call.find_unmutated = "false"
params.TIgGER_bayesian_genotype_Inference_v_call.single_assignments = "false"

// Process Parameters for TIgGER_bayesian_genotype_Inference_d_call:
params.TIgGER_bayesian_genotype_Inference_d_call.call = "d_call"
params.TIgGER_bayesian_genotype_Inference_d_call.seq = "sequence_alignment"
params.TIgGER_bayesian_genotype_Inference_d_call.find_unmutated = "false"
params.TIgGER_bayesian_genotype_Inference_d_call.single_assignments = "true"

// Process Parameters for TIgGER_bayesian_genotype_Inference_j_call:
params.TIgGER_bayesian_genotype_Inference_j_call.call = "j_call"
params.TIgGER_bayesian_genotype_Inference_j_call.seq = "sequence_alignment"
params.TIgGER_bayesian_genotype_Inference_j_call.find_unmutated = "false"
params.TIgGER_bayesian_genotype_Inference_j_call.single_assignments = "true"


// part 6

// Process Parameters for Third_Alignment_IgBlastn:
params.Third_Alignment_IgBlastn.num_threads = "44"
params.Third_Alignment_IgBlastn.ig_seqtype = "Ig"
params.Third_Alignment_IgBlastn.outfmt = "MakeDb"
params.Third_Alignment_IgBlastn.num_alignments_V = "10"
params.Third_Alignment_IgBlastn.domain_system = "imgt"

params.Third_Alignment_MakeDb.failed = "true"
params.Third_Alignment_MakeDb.format = "airr"
params.Third_Alignment_MakeDb.regions = "default"
params.Third_Alignment_MakeDb.extended = "true"
params.Third_Alignment_MakeDb.asisid = "false"
params.Third_Alignment_MakeDb.asiscalls = "false"
params.Third_Alignment_MakeDb.inferjunction = "false"
params.Third_Alignment_MakeDb.partial = "false"

// Process Parameters for Third_Alignment_Collapse_AIRRseq:
params.Third_Alignment_Collapse_AIRRseq.conscount_min = 2
params.Third_Alignment_Collapse_AIRRseq.n_max = 10


// part 7

// Process Parameters for ogrdbstats_report:
params.ogrdbstats_report.chain = "IGHV"


if (!params.v_germline_file){params.v_germline_file = ""} 
if (!params.d_germline){params.d_germline = ""} 
if (!params.j_germline){params.j_germline = ""} 
if (!params.auxiliary_data){params.auxiliary_data = ""} 
if (!params.airr_seq){params.airr_seq = ""} 
if (!params.fake_igblast_log){params.fake_igblast_log = ""} 
// Stage empty file to be used as an optional input where required
ch_empty_file_1 = file("$baseDir/.emptyfiles/NO_FILE_1", hidden:true)
ch_empty_file_2 = file("$baseDir/.emptyfiles/NO_FILE_2", hidden:true)
ch_empty_file_3 = file("$baseDir/.emptyfiles/NO_FILE_3", hidden:true)
ch_empty_file_4 = file("$baseDir/.emptyfiles/NO_FILE_4", hidden:true)

Channel.fromPath(params.v_germline_file, type: 'any').map{ file -> tuple(file.baseName, file) }.into{g_2_germlineFastaFile_g_8;g_2_germlineFastaFile_g_15;g_2_germlineFastaFile_g_37;g_2_germlineFastaFile_g_52;g_2_germlineFastaFile_g_68;g_2_germlineFastaFile_g0_22;g_2_germlineFastaFile_g0_12;g_2_germlineFastaFile_g0_43;g_2_germlineFastaFile_g0_38;g_2_germlineFastaFile_g0_30;g_2_germlineFastaFile_g11_22;g_2_germlineFastaFile_g11_12;g_2_germlineFastaFile_g11_43;g_2_germlineFastaFile_g11_38;g_2_germlineFastaFile_g11_30;g_2_germlineFastaFile_g21_22;g_2_germlineFastaFile_g21_12;g_2_germlineFastaFile_g21_43;g_2_germlineFastaFile_g21_38;g_2_germlineFastaFile_g21_30}
Channel.fromPath(params.d_germline, type: 'any').map{ file -> tuple(file.baseName, file) }.into{g_3_germlineFastaFile_g_30;g_3_germlineFastaFile_g0_16;g_3_germlineFastaFile_g0_12;g_3_germlineFastaFile_g11_16;g_3_germlineFastaFile_g11_12;g_3_germlineFastaFile_g14_0;g_3_germlineFastaFile_g14_1}
Channel.fromPath(params.j_germline, type: 'any').map{ file -> tuple(file.baseName, file) }.into{g_4_germlineFastaFile_g_31;g_4_germlineFastaFile_g0_17;g_4_germlineFastaFile_g0_12;g_4_germlineFastaFile_g11_17;g_4_germlineFastaFile_g11_12;g_4_germlineFastaFile_g14_0;g_4_germlineFastaFile_g14_1}
g_38_outputFileTxt_g0_9 = file(params.auxiliary_data, type: 'any')
g_38_outputFileTxt_g11_9 = file(params.auxiliary_data, type: 'any')
g_38_outputFileTxt_g21_9 = file(params.auxiliary_data, type: 'any')
Channel.fromPath(params.airr_seq, type: 'any').map{ file -> tuple(file.baseName, file) }.into{g_44_fastaFile_g0_12;g_44_fastaFile_g0_9;g_44_fastaFile_g11_12;g_44_fastaFile_g11_9;g_44_fastaFile_g21_12;g_44_fastaFile_g21_9}
g_69_logFile_g_63 = file(params.fake_igblast_log, type: 'any')


process First_Alignment_D_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_3_germlineFastaFile_g0_16

output:
 file "${db_name}"  into g0_16_germlineDb0_g0_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process First_Alignment_J_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_4_germlineFastaFile_g0_17

output:
 file "${db_name}"  into g0_17_germlineDb0_g0_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process First_Alignment_V_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_2_germlineFastaFile_g0_22

output:
 file "${db_name}"  into g0_22_germlineDb0_g0_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process First_Alignment_IgBlastn {

input:
 set val(name),file(fastaFile) from g_44_fastaFile_g0_9
 file db_v from g0_22_germlineDb0_g0_9
 file db_d from g0_16_germlineDb0_g0_9
 file db_j from g0_17_germlineDb0_g0_9
 file auxiliary_data from g_38_outputFileTxt_g0_9

output:
 set val(name), file("${outfile}") optional true  into g0_9_igblastOut0_g0_12

script:
num_threads = params.First_Alignment_IgBlastn.num_threads
ig_seqtype = params.First_Alignment_IgBlastn.ig_seqtype
outfmt = params.First_Alignment_IgBlastn.outfmt
num_alignments_V = params.First_Alignment_IgBlastn.num_alignments_V
domain_system = params.First_Alignment_IgBlastn.domain_system

randomString = org.apache.commons.lang.RandomStringUtils.random(9, true, true)
outname = name + "_" + randomString
outfile = (outfmt=="MakeDb") ? name+"_"+randomString+".out" : name+"_"+randomString+".tsv"
outfmt = (outfmt=="MakeDb") ? "'7 std qseq sseq btop'" : "19"

if(db_v.toString()!="" && db_d.toString()!="" && db_j.toString()!=""){
	"""
	igblastn -query ${fastaFile} \
		-germline_db_V ${db_v}/${db_v} \
		-germline_db_D ${db_d}/${db_d} \
		-germline_db_J ${db_j}/${db_j} \
		-num_alignments_V ${num_alignments_V} \
		-domain_system imgt \
		-auxiliary_data ${auxiliary_data} \
		-outfmt ${outfmt} \
		-num_threads ${num_threads} \
		-out ${outfile}
	"""
}else{
	"""
	"""
}

}


process First_Alignment_MakeDb {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*_db-fail.tsv$/) "failed_makedb_reads_first_alignment/$filename"}
input:
 set val(name),file(fastaFile) from g_44_fastaFile_g0_12
 set val(name_igblast),file(igblastOut) from g0_9_igblastOut0_g0_12
 set val(name1), file(v_germline_file) from g_2_germlineFastaFile_g0_12
 set val(name2), file(d_germline_file) from g_3_germlineFastaFile_g0_12
 set val(name3), file(j_germline_file) from g_4_germlineFastaFile_g0_12

output:
 set val(name_igblast),file("*_db-pass.tsv") optional true  into g0_12_outputFileTSV0_g0_27, g0_12_outputFileTSV0_g0_43, g0_12_outputFileTSV0_g0_19, g0_12_outputFileTSV0_g0_38, g0_12_outputFileTSV0_g0_30, g0_12_outputFileTSV0_g_8
 set val("reference_set"), file("${reference_set}") optional true  into g0_12_germlineFastaFile1_g_37, g0_12_germlineFastaFile1_g_68
 set val(name_igblast),file("*_db-fail.tsv")  into g0_12_outputFileTSV2_g0_27, g0_12_outputFileTSV2_g0_38, g0_12_outputFileTSV2_g0_30

script:

failed = params.First_Alignment_MakeDb.failed
format = params.First_Alignment_MakeDb.format
regions = params.First_Alignment_MakeDb.regions
extended = params.First_Alignment_MakeDb.extended
asisid = params.First_Alignment_MakeDb.asisid
asiscalls = params.First_Alignment_MakeDb.asiscalls
inferjunction = params.First_Alignment_MakeDb.inferjunction
partial = params.First_Alignment_MakeDb.partial

failed = (failed=="true") ? "--failed" : ""
format = (format=="changeo") ? "--format changeo" : ""
extended = (extended=="true") ? "--extended" : ""
regions = (regions=="rhesus-igl") ? "--regions rhesus-igl" : ""
asisid = (asisid=="true") ? "--asis-id" : ""
asiscalls = (asiscalls=="true") ? "--asis-calls" : ""
inferjunction = (inferjunction=="true") ? "--infer-junction" : ""
partial = (partial=="true") ? "--partial" : ""

reference_set = "reference_set_makedb.fasta"

if(igblastOut.getName().endsWith(".out")){
	"""
	
	cat ${v_germline_file} ${d_germline_file} ${j_germline_file} > ${reference_set}
	
	MakeDb.py igblast \
		-s ${fastaFile} \
		-i ${igblastOut} \
		-r ${v_germline_file} ${d_germline_file} ${j_germline_file} \
		--log MD_${name}.log \
		${extended} \
		${failed} \
		${format} \
		${regions} \
		${asisid} \
		${asiscalls} \
		${inferjunction} \
		${partial}
	"""
}else{
	"""
	
	"""
}

}

if(params.container.startsWith("peresay")){
	cmd = 'source("/usr/local/bin/functions_tigger.R")'
}else{
	cmd = 'library(tigger)'
}
process Undocumented_Alleles {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.tsv$/) "novel_report/$filename"}
input:
 set val(name),file(airr_file) from g0_12_outputFileTSV0_g_8
 set val(v_germline_name), file(v_germline_file) from g_2_germlineFastaFile_g_8

output:
 set val(name),file(".tsv") optional true  into g_8_outputFileTSV00
 set val("v_germline"), file("${out_novel_germline}") optional true  into g_8_germlineFastaFile1_g_15, g_8_germlineFastaFile1_g11_17, g_8_germlineFastaFile1_g11_12

script:
chain = params.Undocumented_Alleles.chain
num_threads = params.Undocumented_Alleles.num_threads
germline_min = params.Undocumented_Alleles.germline_min
min_seqs = params.Undocumented_Alleles.min_seqs
auto_mutrange = params.Undocumented_Alleles.auto_mutrange
mut_range = params.Undocumented_Alleles.mut_range
pos_range = params.Undocumented_Alleles.pos_range
y_intercept = params.Undocumented_Alleles.y_intercept
alpha = params.Undocumented_Alleles.alpha
j_max = params.Undocumented_Alleles.j_max
min_frac = params.Undocumented_Alleles.min_frac


out_novel_file = airr_file.toString() - ".tsv" + "_novel-passed.tsv"

out_novel_germline = "V_novel_germline"

"""
#!/usr/bin/env Rscript

${cmd}

# libraries
suppressMessages(require(dplyr))

# functions

## check for repeated nucliotide in sequece. get the novel allele and the germline sequence.
Repeated_Read <- function(x, seq) {
  NT <- as.numeric(gsub('([0-9]+).*', '\\1', x))
  SNP <- gsub('.*>', '', x)
  OR_SNP <- gsub('[0-9]+([[:alpha:]]*).*', '\\1', x)
  seq <- c(substr(seq, (NT), (NT + 3)),
           substr(seq, (NT - 1), (NT + 2)),
           substr(seq, (NT - 2), (NT + 1)),
           substr(seq, (NT - 3), (NT)))
  PAT <- paste0(c(
    paste0(c(rep(SNP, 3), OR_SNP), collapse = ""),
    paste0(c(rep(SNP, 2), OR_SNP, SNP), collapse = ""),
    paste0(c(SNP, OR_SNP, rep(SNP, 2)), collapse = ""),
    paste0(c(OR_SNP, rep(SNP, 3)), collapse = "")
  ), collapse = '|')
  if (any(grepl(PAT, seq)))
    return(gsub(SNP, 'X', gsub(OR_SNP, 'z', seq[grepl(PAT, seq)])))
  else
    return(NA)
}

# read data and germline
data <- data.table::fread('${airr_file}', stringsAsFactors = F, data.table = F)
vgerm <- tigger::readIgFasta('${v_germline_file}')

# transfer groovy param to rsctipt
num_threads = as.numeric(${num_threads})
germline_min = as.numeric(${germline_min})
min_seqs = as.numeric(${min_seqs})
y_intercept = as.numeric(${y_intercept})
alpha = as.numeric(${alpha})
j_max = as.numeric(${j_max})
min_frac = as.numeric(${min_frac})
auto_mutrange = as.logical('${auto_mutrange}')
mut_range = as.numeric(unlist(strsplit('${mut_range}',":")))
mut_range = mut_range[1]:mut_range[2]
pos_range = as.numeric(unlist(strsplit('${pos_range}',":")))
pos_range = pos_range[1]:pos_range[2]


novel =  try(findNovelAlleles(
data = data,
germline_db = vgerm,
v_call = 'v_call',
j_call = 'j_call' ,
seq = 'sequence_alignment',
junction = 'junction',
junction_length = 'junction_length',
germline_min = germline_min,
min_seqs = min_seqs,
y_intercept = y_intercept,
alpha = alpha,
j_max = j_max,
min_frac = min_frac,
auto_mutrange = auto_mutrange,
mut_range = mut_range,
pos_range = pos_range,
nproc = num_threads
))
  
# select only the novel alleles
if (class(novel) != 'try-error') {

	if (nrow(novel) != 0) {
		novel <- tigger::selectNovel(novel)
		novel <- novel %>% dplyr::distinct(novel_imgt, .keep_all = TRUE) %>% 
		dplyr::filter(!is.na(novel_imgt), nt_substitutions!='') %>% 
		dplyr::mutate(gene = alakazam::getGene(germline_call, strip_d = F)) %>%
		dplyr::group_by(gene) %>% dplyr::top_n(n = 2, wt = novel_imgt_count)
	}
	
	## remove padded alleles
	print(novel)
	
	if (nrow(novel) != 0) {
		SNP_XXXX <- unlist(sapply(1:nrow(novel), function(i) {
		  subs <- strsplit(novel[['nt_substitutions']][i], ',')[[1]]
		  RR <-
		    unlist(sapply(subs,
		           Repeated_Read,
		           seq = novel[['germline_imgt']][i],
		           simplify = F))
		  RR <- RR[!is.na(RR)]
		  
		  length(RR) != 0
		}))
		
		novel <- novel[!SNP_XXXX, ]
		
		# save novel output
		write.table(
		    novel,
		    file = '${out_novel_file}',
		    row.names = FALSE,
		    quote = FALSE,
		    sep = '\t'
		)
		
		# save germline
		novel_v_germline <- setNames(gsub('-', '.', novel[['novel_imgt']], fixed = T), novel[['polymorphism_call']])
		tigger::writeFasta(c(vgerm, novel_v_germline), paste0('${out_novel_germline}','.fasta'))
	}else{
		## write fake file
		file.create(paste0('${out_novel_germline}','.txt'))
		
	}
}else{
	file.create(paste0('${out_novel_germline}','.txt'))
}
"""


}


process First_Alignment_Collapse_AIRRseq {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /${outfile}+passed.tsv$/) "collapse_seq_output/$filename"}
input:
 set val(name),file(airrFile) from g0_12_outputFileTSV0_g0_19

output:
 set val(name), file("${outfile}"+"passed.tsv") optional true  into g0_19_outputFileTSV0_g0_27, g0_19_outputFileTSV0_g0_41, g0_19_outputFileTSV0_g0_38, g0_19_outputFileTSV0_g0_30, g0_19_outputFileTSV0_g_15, g0_19_outputFileTSV0_g_52, g0_19_outputFileTSV0_g_68
 set val(name), file("${outfile}"+"failed*") optional true  into g0_19_outputFileTSV1_g0_27, g0_19_outputFileTSV1_g0_41, g0_19_outputFileTSV1_g0_38, g0_19_outputFileTSV1_g0_30

script:
conscount_min = params.First_Alignment_Collapse_AIRRseq.conscount_min
n_max = params.First_Alignment_Collapse_AIRRseq.n_max

outfile = airrFile.toString() - '.tsv' +"_collapsed-"

if(airrFile.getName().endsWith(".tsv")){	
	"""
	#!/usr/bin/env python3
	
	from pprint import pprint
	from collections import OrderedDict,Counter
	import itertools as it
	import datetime
	import pandas as pd
	import glob, os
	import numpy as np
	import re
	
	# column types default
	
	# dtype_default={'junction_length': 'Int64', 'np1_length': 'Int64', 'np2_length': 'Int64', 'v_sequence_start': 'Int64', 'v_sequence_end': 'Int64', 'v_germline_start': 'Int64', 'v_germline_end': 'Int64', 'd_sequence_start': 'Int64', 'd_sequence_end': 'Int64', 'd_germline_start': 'Int64', 'd_germline_end': 'Int64', 'j_sequence_start': 'Int64', 'j_sequence_end': 'Int64', 'j_germline_start': 'Int64', 'j_germline_end': 'Int64', 'v_score': 'Int64', 'v_identity': 'Int64', 'v_support': 'Int64', 'd_score': 'Int64', 'd_identity': 'Int64', 'd_support': 'Int64', 'j_score': 'Int64', 'j_identity': 'Int64', 'j_support': 'Int64'}
	
	SPLITSIZE=2
	
	class CollapseDict:
	    def __init__(self,iterable=(),_depth=0,
	                 nlim=10,conscount_flag=False):
	        self.lowqual={}
	        self.seqs = {}
	        self.children = {}
	        self.depth=_depth
	        self.nlim=nlim
	        self.conscount=conscount_flag
	        for fseq in iterable:
	            self.add(fseq)
	
	    def split(self):
	        newseqs = {}
	        for seq in self.seqs:
	            if len(seq)==self.depth:
	                newseqs[seq]=self.seqs[seq]
	            else:
	                if seq[self.depth] not in self.children:
	                    self.children[seq[self.depth]] = CollapseDict(_depth=self.depth+1)
	                self.children[seq[self.depth]].add(self.seqs[seq],seq)
	        self.seqs=newseqs
	
	    def add(self,fseq,key=None):
	        #if 'duplicate_count' not in fseq: fseq['duplicate_count']='1'
	        if 'KEY' not in fseq:
	            fseq['KEY']=fseq['sequence_vdj'].replace('-','').replace('.','')
	        if 'ISOTYPECOUNTER' not in fseq:
	            fseq['ISOTYPECOUNTER']=Counter([fseq['c_call']])
	        if 'VGENECOUNTER' not in fseq:
	            fseq['VGENECOUNTER']=Counter([fseq['v_call']])
	        if 'JGENECOUNTER' not in fseq:
	            fseq['JGENECOUNTER']=Counter([fseq['j_call']])
	        if key is None:
	            key=fseq['KEY']
	        if self.depth==0:
	            if (not fseq['j_call'] or not fseq['v_call']):
	                return
	            if fseq['sequence_vdj'].count('N')>self.nlim:
	                if key in self.lowqual:
	                    self.lowqual[key] = combine(self.lowqual[key],fseq,self.conscount)
	                else:
	                    self.lowqual[key] = fseq
	                return
	        if len(self.seqs)>SPLITSIZE:
	            self.split()
	        if key in self.seqs:
	            self.seqs[key] = combine(self.seqs[key],fseq,self.conscount)
	        elif (self.children is not None and
	              len(key)>self.depth and
	              key[self.depth] in self.children):
	            self.children[key[self.depth]].add(fseq,key)
	        else:
	            self.seqs[key] = fseq
	
	    def __iter__(self):
	        yield from self.seqs.items()
	        for d in self.children.values():
	            yield from d
	        yield from self.lowqual.items()
	
	    def neighbors(self,seq):
	        def nfil(x): return similar(seq,x)
	        yield from filter(nfil,self.seqs)
	        if len(seq)>self.depth:
	            for d in [self.children[c]
	                      for c in self.children
	                      if c=='N' or seq[self.depth]=='N' or c==seq[self.depth]]:
	                yield from d.neighbors(seq)
	
	    def fixedseqs(self):
	        return self
	        ncd = CollapseDict()
	        for seq,fseq in self:
	            newseq=seq
	            if 'N' in seq:
	                newseq=consensus(seq,self.neighbors(seq))
	                fseq['KEY']=newseq
	            ncd.add(fseq,newseq)
	        return ncd
	
	
	    def __len__(self):
	        return len(self.seqs)+sum(len(c) for c in self.children.values())+len(self.lowqual)
	
	def combine(f1,f2, conscount_flag):
	    def val(f): return -f['KEY'].count('N'),(int(f['consensus_count']) if 'consensus_count' in f else 0)
	    targ = (f1 if val(f1) >= val(f2) else f2).copy()
	    if conscount_flag:
	        targ['consensus_count'] =  int(f1['consensus_count'])+int(f2['consensus_count'])
	    targ['duplicate_count'] =  int(f1['duplicate_count'])+int(f2['duplicate_count'])
	    targ['ISOTYPECOUNTER'] = f1['ISOTYPECOUNTER']+f2['ISOTYPECOUNTER']
	    targ['VGENECOUNTER'] = f1['VGENECOUNTER']+f2['VGENECOUNTER']
	    targ['JGENECOUNTER'] = f1['JGENECOUNTER']+f2['JGENECOUNTER']
	    return targ
	
	def similar(s1,s2):
	    return len(s1)==len(s2) and all((n1==n2 or n1=='N' or n2=='N')
	                                  for n1,n2 in zip(s1,s2))
	
	def basecon(bases):
	    bases.discard('N')
	    if len(bases)==1: return bases.pop()
	    else: return 'N'
	
	def consensus(seq,A):
	    return ''.join((basecon(set(B)) if s=='N' else s) for (s,B) in zip(seq,zip(*A)))
	
	n_lim = int('${n_max}')
	conscount_filter = int('${conscount_min}')
	
	df = pd.read_csv('${airrFile}', sep = '\t') #, dtype = dtype_default)
	
	# make sure that all columns are int64 for createGermline
	
	cols =  [col for col in df.select_dtypes('float64').columns.values.tolist() if not re.search('support|score|identity', col)]
	df[cols] = df[cols].apply(lambda x: pd.to_numeric(x.replace("<NA>",np.NaN), errors = "coerce").astype("Int64"))
	
	conscount_flag = False
	if 'consensus_count' in df: conscount_flag = True
	if not 'duplicate_count' in df:
	    df['duplicate_count'] = 1
	if not 'c_call' in df or not 'isotype' in df or not 'prcons' in df or not 'primer' in df or not 'reverse_primer' in df:
	    if 'c_call' in df:
	        df['c_call'] = df['c_call']
	    elif 'isotype' in df:
	        df['c_call'] = df['isotype']
	    elif 'primer' in df:
	        df['c_call'] = df['primer']
	    elif 'reverse_primer' in df:
	        df['c_call'] = df['reverse_primer']    
	    elif 'prcons' in df:
	        df['c_call'] = df['prcons']
	    elif 'barcode' in df:
	        df['c_call'] = df['barcode']
	    else:
	        df['c_call'] = 'Ig'
	
	# removing sequenes with duplicated sequence id    
	dup_n = df[df.columns[0]].count()
	df = df.drop_duplicates(subset='sequence_id', keep='first')
	dup_n = str(dup_n - df[df.columns[0]].count())
	
	df['c_call'].fillna('Ig', inplace=True)
	#df['consensus_count'].fillna(2, inplace=True)
	nrow_i = df[df.columns[0]].count()
	df = df[df.apply(lambda x: x['sequence_alignment'][0:(x['v_germline_end']-1)].count('N')<=n_lim, axis = 1)]
	low_n = str(nrow_i-df[df.columns[0]].count())
	
	df['sequence_vdj'] = df.apply(lambda x: x['sequence_alignment'].replace('-','').replace('.',''), axis = 1)
	header=list(df.columns)
	fasta_ = df.to_dict(orient='records')
	c = CollapseDict(fasta_,nlim=10)
	d=c.fixedseqs()
	header.append('ISOTYPECOUNTER')
	header.append('VGENECOUNTER')
	header.append('JGENECOUNTER')
	
	rec_list = []
	for i, f in enumerate(d):
	    rec=f[1]
	    rec['sequence']=rec['KEY']
	    rec['consensus_count']=int(rec['consensus_count']) if conscount_flag else None
	    rec['duplicate_count']=int(rec['duplicate_count'])
	    rec_list.append(rec)
	df2 = pd.DataFrame(rec_list, columns = header)        
	
	collapse_n = str(df[df.columns[0]].count()-df2[df2.columns[0]].count())
	
	# removing sequences without J assignment and non functional
	nrow_i = df2[df2.columns[0]].count()
	cond = (~df2['j_call'].str.contains('J')|df2['productive'].isin(['F','FALSE','False']))
	df_non = df2[cond]
	
	
	df2 = df2[df2['productive'].isin(['T','TRUE','True'])]
	cond = ~(df2['j_call'].str.contains('J'))
	df2 = df2.drop(df2[cond].index.values)
	
	non_n = nrow_i-df2[df2.columns[0]].count()
	#if conscount_flag:
	#   df2['consensus_count'] = df2['consensus_count'].replace(1,2)
	
	# removing sequences with low cons count
	
	filter_column = "duplicate_count"
	if conscount_flag: filter_column = "consensus_count"
	df_cons_low = df2[df2[filter_column]<conscount_filter]
	nrow_i = df2[df2.columns[0]].count()
	df2 = df2[df2[filter_column]>=conscount_filter]
	
	
	cons_n = str(nrow_i-df2[df2.columns[0]].count())
	nrow_i = df2[df2.columns[0]].count()    
	
	df2.to_csv('${outfile}'+'passed.tsv', sep = '\t',index=False)
	
	df_cons_low.to_csv('${outfile}'+'failed_conscount.tsv', sep = '\t',index=False)
	df_non.to_csv('${outfile}'+'failed_functional.tsv', sep = '\t',index=False)
	
	print(str(low_n)+' Sequences had N count over 10')
	print(str(dup_n)+' Sequences had a duplicated sequnece id')
	print(str(collapse_n)+' Sequences were collapsed')
	print(str(df_non[df_non.columns[0]].count())+' Sequences were declared non functional or lacked a J assignment')
	#print(str(df_cons_low[df_cons_low.columns[0]].count())+' Sequences had a '+filter_column+' lower than threshold')
	print('Going forward with '+str(df2[df2.columns[0]].count())+' sequences')
	
	"""
}else{
	"""
	
	"""
}

}


process ogrdbstats_report_first_alignment {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*pdf$/) "ogrdbststs_first_alignment/$filename"}
publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*csv$/) "ogrdbststs_first_alignment/$filename"}
input:
 set val(name),file(airrFile) from g0_19_outputFileTSV0_g_68
 set val(name1), file(germline_file) from g0_12_germlineFastaFile1_g_68
 set val(name2), file(v_germline_file) from g_2_germlineFastaFile_g_68

output:
 file "*pdf"  into g_68_outputFilePdf00
 file "*csv"  into g_68_outputFileCSV11

script:

// general params
chain = params.ogrdbstats_report_first_alignment.chain
outname = airrFile.name.toString().substring(0, airrFile.name.toString().indexOf("_db-pass"))

"""

novel=""

if grep -q "_[A-Z][0-9]" ${v_germline_file}; then
	grep -A 6 "_[A-Z][0-9]" ${v_germline_file} > novel_sequences.fasta
	novel=\$(realpath novel_sequences.fasta)
	novel="--inf_file \$novel"
fi

IFS='\t' read -a var < ${airrFile}

airrfile=${airrFile}

if [[ ! "\${var[*]}" =~ "v_call_genotyped" ]]; then
    awk -F'\t' '{col=\$5;gsub("call", "call_genotyped", col); print \$0 "\t" col}' ${airrFile} > ${outname}_genotyped.tsv
    airrfile=${outname}_genotyped.tsv
fi

germline_file_path=\$(realpath ${germline_file})

airrFile_path=\$(realpath \$airrfile)


run_ogrdbstats \
	\$germline_file_path \
	"Homosapiens" \
	\$airrFile_path \
	${chain} \
	\$novel 

"""

}


process First_Alignment_alignment_report {

input:
 set val(name), file(makeDb_pass) from g0_12_outputFileTSV0_g0_30
 set val(name1), file(makeDb_fail) from g0_12_outputFileTSV2_g0_30
 set val(name2), file(collapse_pass) from g0_19_outputFileTSV0_g0_30
 set val(name3), file(collapse_fail) from g0_19_outputFileTSV1_g0_30
 set val(name4), file(v_ref) from g_2_germlineFastaFile_g0_30

output:
 file "*.rmd"  into g0_30_rMarkdown0_g0_37

shell:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')[0]
readArray_makeDb_fail = makeDb_fail.toString().split(' ')[0]
readArray_collapse_pass = collapse_pass.toString().split(' ')[0]
readArray_collapse_fail = collapse_fail.toString().split(' ')[0]
readArray_v_ref = v_ref.toString().split(' ')[0]

'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}
library(ggplot2)
library(rlang)
library(alakazam)
library(dplyr)
library(Biostrings)


makeDb_pass<-read.csv("!{readArray_makeDb_pass}", sep="\t")
makeDb_fail<-read.csv("!{readArray_makeDb_fail}", sep="\t")
collapse_pass<-read.csv("!{readArray_collapse_pass}", sep="\t")
collapse_fail<-read.csv("!{readArray_collapse_fail}", sep="\t")

threshold_column <- if("consensus_count" %in% names(collapse_fail)) "consensus_count" else "duplicate_count"

threshold_collapse <- max(collapse_fail[[threshold_column]])


collapse_db <- rbind(collapse_pass, collapse_fail)

```


### Plot duplicated column after collapse

```{r echo=FALSE,message = FALSE,fig.width=30,fig.height=15}

p1 <- ggplot(collapse_db, aes(!!sym(threshold_column))) +
geom_histogram(bins = 100) +
geom_vline(xintercept=threshold_collapse, linetype="dotted", col = "red")

print(p1)

```


### Number of multiple assignment per gene (IMGT / ASC)

```{r echo=FALSE,message = FALSE,fig.width=30,fig.height=15}

collapse_db[["v_gene"]] <- getGene(collapse_db[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

plot1 <- collapse_db %>% filter(!grepl(",", v_gene)) %>% group_by(v_gene) %>%
			summarise(n_read = n(), multiple = sum(grepl(",", v_call)), single = n_read - multiple,
					p_multiple = multiple/n_read*100, p_single = single/n_read*100) %>%
			select(v_gene, p_single, p_multiple) %>%
			reshape2::melt() %>%
			ggplot(mapping = aes(v_gene, value, fill = variable)) +
			geom_col() +
			theme_bw() +
			theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5))

print(plot1)

```


### Number of multiple assignment per gene (IMGT / ASC) collapse pass

```{r echo=FALSE,message = FALSE,fig.width=30,fig.height=15}

plot2 <- collapse_db %>% filter(!grepl(",", v_gene)) %>% 
			mutate(collapse_status = !!sym(threshold_column)>= threshold_collapse) %>% 
			group_by(collapse_status, v_gene) %>%
			summarise(n_read = n(), multiple = sum(grepl(",", v_call)), single = n_read - multiple,
					p_multiple = multiple/n_read*100, p_single = single/n_read*100) %>%
			select(collapse_status, v_gene, p_single, p_multiple) %>%
			reshape2::melt(id.vars = c("v_gene", "collapse_status")) %>%
			ggplot(mapping = aes(v_gene, value, fill = variable)) +
			geom_col() +
			theme_bw() +
			theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5)) +
			facet_grid(.~collapse_status)

print(plot2)

```


### Check the number of alleles, and the amount for each gene. (IMGT / ASC)

```{r echo=FALSE,message = FALSE,fig.width=35,fig.height=50}
plot3 <- collapse_db %>%
  filter(!!sym(threshold_column) >= threshold_collapse, !grepl(",", v_call)) %>%
  group_by(v_gene) %>%
  mutate(n_read = n()) %>%
  group_by(v_gene, v_call) %>%
  summarise(n_calls = n(), p_calls = n_calls / n_read * 100) %>%
  arrange(v_gene, desc(p_calls)) %>%
  ggplot(aes(x = reorder(v_call, p_calls), y = p_calls)) + # Modified aes() function
  geom_col() + 
  theme_bw() +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5)) +
  facet_wrap(.~v_gene, ncol = 4, scales = "free_x")

print(plot3)

```


EOF
	
open OUT, ">alignment_report_!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process First_Alignment_render_alignment_report {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*.html$/) "first_alignment_reports/$filename"}
input:
 file rmk from g0_30_rMarkdown0_g0_37

output:
 file "*.html"  into g0_37_outputFileHTML00
 file "*csv" optional true  into g0_37_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}


process First_Alignment_mutation_report {

input:
 set val(name), file(makeDb_pass) from g0_12_outputFileTSV0_g0_38
 set val(name1), file(makeDb_fail) from g0_12_outputFileTSV2_g0_38
 set val(name2), file(collapse_pass) from g0_19_outputFileTSV0_g0_38
 set val(name3), file(collapse_fail) from g0_19_outputFileTSV1_g0_38
 set val(name4), file(v_ref) from g_2_germlineFastaFile_g0_38

output:
 file "*.rmd"  into g0_38_rMarkdown0_g0_39

shell:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')[0]
readArray_makeDb_fail = makeDb_fail.toString().split(' ')[0]
readArray_collapse_pass = collapse_pass.toString().split(' ')[0]
readArray_collapse_fail = collapse_fail.toString().split(' ')[0]
readArray_v_ref = v_ref.toString().split(' ')[0]

'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}
library(ggplot2)
library(rlang)
library(alakazam)
library(dplyr)
library(Biostrings)


collapse_pass<-read.csv("!{readArray_collapse_pass}", sep="\t")
collapse_fail<-read.csv("!{readArray_collapse_fail}", sep="\t")

v_ref<-readDNAStringSet("!{v_ref}")
v_ref<-as.character(v_ref)

threshold_column <- if("consensus_count" %in% names(collapse_fail)) "consensus_count" else "duplicate_count"

threshold_collapse <- max(collapse_fail[[threshold_column]])


collapse_db <- rbind(collapse_pass, collapse_fail)

```

```{r echo=FALSE,message = FALSE,fig.width=15,fig.height=10}
library(reshape2)

filtered_data <- collapse_db %>% filter(!!sym(threshold_column)>= threshold_collapse, !grepl(",", v_call))

unique_v_calls <- unique(filtered_data[,"v_call"])

# Define a function to perform the comparison and generate plots
process_v_call <- function(v_call_value) {

  seq_list <- filtered_data[filtered_data[,"v_call"] == v_call_value,][,"sequence_alignment"]
  ref_seq <- v_ref[v_call_value]
  comparison_matrix <- matrix(0, nrow = length(seq_list), ncol = nchar(ref_seq))
  for (i in 1:length(seq_list)) {
    cut_seq <- substr(seq_list[[i]], 1, nchar(ref_seq))
    for (j in 1:nchar(ref_seq)) {
      if(substr(cut_seq, j, j) == "."){
      	comparison_matrix[i, j] <- 2
      }else if (substr(ref_seq, j, j) == substr(cut_seq, j, j)) {
        comparison_matrix[i, j] <- 0
      } else {
        comparison_matrix[i, j] <- 1
      }
    }
  }
  
  proportion_of_ones <- colMeans(comparison_matrix == 1)
  entropy_vector <- proportion_of_ones * log2(proportion_of_ones / length(dim(comparison_matrix)[1])) * -1
  entropy_vector[is.nan(entropy_vector)] <- 0
  max_index <- which.max(entropy_vector)
  max_value <- entropy_vector[max_index]
  data <- data.frame(position = seq_along(entropy_vector), value = entropy_vector)

   
  entropy_plot<-ggplot(data, aes(x = position, y = value)) +
  geom_line() +
  labs(x = "Position",y = "entropy")+
  theme_minimal()+
  scale_x_continuous(breaks = seq(0, nchar(ref_seq), by = 10), labels = seq(0, nchar(ref_seq), by = 10)) +
  scale_y_continuous(breaks = seq(0, max_value, by = 0.1), labels = seq(0,max_value, by = 0.1))


  data_melt <- melt(comparison_matrix)

  data_melt[,"color"] <- ifelse(data_melt[,"value"] == 0, "white", 
                              ifelse(data_melt[,"value"] == 1, "blue", "red"))

  #data_melt[,"color"] <- ifelse(data_melt[,"value"] == 0, "white", "blue")

  heatmap_plot <- ggplot(data_melt, aes(x = Var2, y = Var1, fill = factor(value))) +
    geom_tile() +
    scale_fill_manual(values =  c("white", "blue","red")) +
    labs(x = "Position", y = "Sequence") +
    theme_minimal() +
    theme(legend.position = "none") +  
    scale_x_continuous(breaks = seq(0, nchar(ref_seq), by = 10), labels = seq(0, nchar(ref_seq), by = 10)) +
    scale_y_continuous(breaks = seq(0, length(seq_list), by = 10), labels = seq(0, length(seq_list), by = 10))
    
  blue_counts <- colSums(comparison_matrix == 1)
  blue_counts_df <- data.frame(Position = 1:length(blue_counts), Count = blue_counts)

  histogram_plot <- ggplot(blue_counts_df, aes(x = Position, y = Count)) +
    geom_bar(stat = "identity", fill = "blue") +
    labs(x = "Position", y = "Mismatch Count") +
    theme_minimal() +
    scale_x_continuous(breaks = seq(0, nchar(ref_seq), by = 10), labels = seq(0, nchar(ref_seq), by = 10)) +
    scale_y_continuous(breaks = seq(0, length(seq_list), by = 10), labels = seq(0, length(seq_list), by = 10))

  library(gridExtra)
  combined_plot <- grid.arrange(histogram_plot, heatmap_plot,entropy_plot, heights = c(3,5,2))
  invisible(combined_plot)
}



for (v_call_value in unique_v_calls) {
  cat(v_call_value)
  process_v_call(v_call_value)
}

```

EOF
	
open OUT, ">!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process First_Alignment_render_mutation_report {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*.html$/) "first_alignment_reports/$filename"}
input:
 file rmk from g0_38_rMarkdown0_g0_39

output:
 file "*.html"  into g0_39_outputFileHTML00
 file "*csv" optional true  into g0_39_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}

if(params.container.startsWith("peresay")){
	cmd = 'source("/usr/local/bin/functions_tigger.R")'
}else{
	cmd = 'library(tigger)'
}
process asc_allele_distribution {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*.pdf$/) "allele_distribution_report/$filename"}
input:
 set val(name),file(airr_file) from g0_19_outputFileTSV0_g_52
 set val(v_germline_name), file(v_germline_file) from g_2_germlineFastaFile_g_52

output:
 file "*.pdf"  into g_52_outputFilePdf00

script:

out_file = airr_file.toString() - ".tsv" + "_novel-passed.tsv"

"""
#!/usr/bin/env Rscript
#install.packages("ggforce")
# libraries
suppressMessages(require(dplyr))
suppressMessages(require(ggplot2))
suppressMessages(require(alakazam))
#library(ggforce)


# read data and germline
data <- data.table::fread('${airr_file}', stringsAsFactors = F, data.table = F)
vgerm <- tigger::readIgFasta('${v_germline_file}')

data[["v_gene"]] <- getGene(data[["v_call"]],strip_d = FALSE)

data_report <- data %>% 
	filter(!grepl(",",v_call)) %>%
	group_by(v_gene) %>% 
	mutate(asc_count = n()) %>%
	group_by(v_gene, v_call, asc_count) %>% 
	summarise(allele_count = n(), allele_precentage = allele_count/asc_count*100) %>%
	arrange(v_gene, desc(allele_precentage))


all_groups <- unique(data_report[["v_gene"]])
n_all_groups <- length(all_groups)
n_col <- 3
n_row <- 4
start_idx <- seq(1, n_all_groups, n_col*n_row)
group_splits <- lapply(start_idx, 
       function(i){
         all_groups[i:(i+ n_col*n_row -1)]
})

i <- 0
for(groups in group_splits){
  i <- i + 1
  p <- data_report %>%
    filter(v_gene %in% groups) %>% 
    arrange(v_gene, allele_precentage) %>%
    #ggplot(data_report, aes(v_call, allele_count)) +
    ggplot(mapping = aes(v_call, allele_count)) +
		geom_col(mapping = aes(v_call, allele_count)) + 
		#geom_point(mapping = aes(v_call, allele_precentage),
        #     colour = 'grey70', size = 2) + theme_bw() +
        facet_wrap(.~v_gene, ncol = 3, nrow = 4, scales = "free") +
		#scale_y_continuous(name = "Count", sec.axis = sec_axis(~./asc_count*100, name="%")) +
		theme(axis.text.x = element_text(angle=90, vjust=0.5, hjust=0.5))
		
		
  ggsave(plot = p, filename = paste0('page_', i, '.pdf'), width = 10, height = 25)
}
  
  
#p1 <- ggplot(data_report, aes(v_call, allele_count)) +
#		geom_col(mapping = aes(v_call, allele_count)) + 
#		geom_point(mapping = aes(v_call, allele_precentage),
#             colour = 'grey70', size = 2) + theme_bw() +
#		scale_y_continuous(name = "Count", sec.axis = sec_axis(~., name="%")) +
#		theme(axis.text.x = element_text(angle=90, vjust=0.5, hjust=0.5)) +
#		facet_wrap_paginate(.~v_gene, ncol = 3, nrow = 4, scales = "free")
#		

#ggsave("ASC_allele_usage_distribution.pdf", p1, width = 12, height = 50)

"""

}


process First_Alignment_start_postion_report {

input:
 set val(name), file(makeDb_pass) from g0_12_outputFileTSV0_g0_43
 set val(name2), file(v_ref) from g_2_germlineFastaFile_g0_43

output:
 file "*.rmd"  into g0_43_rMarkdown0_g0_44

shell:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')[0]
readArray_v_ref = v_ref.toString().split(' ')[0]

'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}
library(ggplot2)
library(rlang)
library(alakazam)
library(dplyr)
library(stringi)


df <-read.delim("!{readArray_makeDb_pass}", sep="\t")

df[["v_gene"]] <- getGene(df[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

df[["v_family"]] <- getFamily(df[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

df_filter <- df %>% filter(!grepl(",", v_call))


df[,"start_v"] <- stringi::stri_locate_first(str = df[,"sequence_alignment"], regex="[ATCG]")[,1]
df_filter[,"start_v"] <-  stringi::stri_locate_first(str = df_filter[,"sequence_alignment"], regex="[ATCG]")[,1]

df[,"count_N"] <- stringi::stri_count_fixed(str = df[,"sequence_alignment"],"N")
df_filter[,"count_N"] <- stringi::stri_count_fixed(str = df_filter[,"sequence_alignment"],"N")


```



### all redas

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}

df[,"start_v"] <- stringi::stri_locate_first(str = df[,"sequence_alignment"], regex="[ATCG]")[,1]

ggplot(df, aes(start_v)) + stat_ecdf() +
  scale_x_continuous(breaks = seq(0, max(df[["start_v"]]), by = 10),
                     labels = seq(0, max(df[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
					labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 12),
        axis.ticks.x = element_line(size = 2),
        axis.ticks.y = element_line(size = 2))

```


### single asigmant 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}

df_filter <- df %>% filter(!grepl(",", v_call))


df_filter[,"start_v"] <-  stringi::stri_locate_first(str = df_filter[,"sequence_alignment"], regex="[ATCG]")[,1]

ggplot(df_filter, aes(start_v)) + stat_ecdf()+
  scale_x_continuous(breaks = seq(0, max(df_filter[["start_v"]]), by = 10),
                     labels = seq(0, max(df_filter[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
				  	 labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 12),
        axis.ticks.x = element_line(size = 2))

```

### by gene 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=70,fig.height=170}

ggplot(df_filter, aes(start_v, colour = as.factor(v_gene))) +
  stat_ecdf() +
    scale_x_continuous(breaks = seq(0, max(df_filter[["start_v"]]), by = 10),
                labels = seq(0, max(df_filter[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
				  	 labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 50),
        axis.ticks.x = element_line(size = 2),
        axis.text.y = element_text(size = 50),
        axis.ticks.y = element_line(size = 2),
        strip.text = element_text(size = 50)) +
    facet_wrap(~ v_family, scales = "free", ncol = 1) +
    theme(legend.position = "bottom",
            legend.key.size  = unit(2, "cm"),
            legend.title=element_text(size=50),
            legend.text =element_text(size=50))
```

## N count


### all redas

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df[,"sequence_alignment"]))
sequences_padded <- stri_pad_right(df[,"sequence_alignment"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in Sequence",
       y = "Number of Sequences with N",
       title = "Histogram of Sequences with N at Each Position")

```


```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df[,"junction"]))
sequences_padded <- stri_pad_right(df[,"junction"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in junction",
       y = "Number of Sequences with N",
       title = "N count at Each Position of junction")


```

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
cat("hist of N_count in each seq - without 0 N", "\n")
x<-sum(df[,"count_N"]==0)
cat("There is ",x, " with 0 N","\n")

df_filtered <- df %>%
filter(count_N > 0)

# Create the bar plot
ggplot(df_filtered, aes(x = as.factor(count_N))) +
geom_bar(stat = "count") +
labs(title = "Bar Plot for Each Value", x = "Value", y = "Count")

```


### single asigmant 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df_filter[,"sequence_alignment"]))
sequences_padded <- stri_pad_right(df_filter[,"sequence_alignment"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in sequence alignment",
       y = "Number of Sequences with N",
       title = "N count at Each Position of sequence alignment")


```

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df_filter[,"junction"]))
sequences_padded <- stri_pad_right(df_filter[,"junction"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in junction",
       y = "Number of Sequences with N",
       title = "N count at Each Position of junction")


```

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
cat("Histogaram of N count in each sequence alignment  - without 0 N", "\n")
x<-sum(df_filter[,"count_N"]==0)
cat("There is ",x, " with 0 N","\n")

df_filtered <- df_filter %>%
filter(count_N > 0)
ggplot(df_filtered, aes(x = as.factor(count_N))) +
geom_bar(stat = "count") +
labs(title = "Bar Plot for Each Value", x = "Value", y = "Count")

```


## Functionality

### all redas
```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=10,fig.height=7}


library(gridExtra)

df_plot <- data.frame(table(df[,"productive"]))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p1 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("Productive") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df[,"sequence"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p2 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("sequence length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df[,"junction"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p3 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("junction length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))


grid.arrange(p1, p2,p3 ,ncol = 3)
```

### single asigmant 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=10,fig.height=7}

library(gridExtra)

df_plot <- data.frame(table(df_filter[,"productive"]))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p1 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("Productive") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df_filter[,"sequence"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p2 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("sequence length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df_filter[,"junction"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p3 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("junction length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))


grid.arrange(p1, p2,p3 ,ncol=3)
```

## Percentage of alleles for each gene

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=35,fig.height=150}
df_filter %>%
  filter(!grepl(",", v_call)) %>%
  group_by(v_gene) %>%
  mutate(n_read = n()) %>%
  group_by(v_gene, v_call) %>%
  summarise(n_read=n_read,n_calls = n()) %>%
  distinct(v_gene, v_call, .keep_all = TRUE) %>%
  summarise(n_read=n_read,n_calls = n_calls, p_calls = n_calls / n_read * 100) %>%
  arrange(v_gene, desc(p_calls)) %>%
  ggplot(aes(x = reorder(v_call, p_calls), y = p_calls)) + # Modified aes() function
  geom_col() + 
  theme_bw() +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5,size = 15),
        axis.ticks.x = element_line(size = 2),
        axis.text.y = element_text(size = 30),
        axis.ticks.y = element_line(size = 2),
        strip.text = element_text(size = 30))+
  facet_wrap(.~v_gene, ncol = 3, scales = "free")
  
```

EOF
	
open OUT, ">start_postion_report_!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process First_Alignment_render_start_pos {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*.html$/) "first_alignment_reports/$filename"}
input:
 file rmk from g0_43_rMarkdown0_g0_44

output:
 file "*.html"  into g0_44_outputFileHTML00
 file "*csv" optional true  into g0_44_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}


process First_Alignment_count_aligmant_pass_fail {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*txt$/) "First_Alignment_log/$filename"}
input:
 set val(name), file(makeDb_pass) from g0_12_outputFileTSV0_g0_27
 set val(name1), file(makeDb_fail) from g0_12_outputFileTSV2_g0_27
 set val(name2), file(collapse_pass) from g0_19_outputFileTSV0_g0_27
 set val(name3), file(collapse_fail) from g0_19_outputFileTSV1_g0_27

output:
 set val(name), file("*txt")  into g0_27_logFile0_g_63

script:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')
readArray_makeDb_fail = makeDb_fail.toString().split(' ')
readArray_collapse_pass = collapse_pass.toString().split(' ')
readArray_collapse_fail = collapse_fail.toString().split(' ')

"""
#!/usr/bin/env Rscript 

makeDb_pass<-read.csv("${readArray_makeDb_pass[0]}", sep="\t")
makeDb_fail<-read.csv("${readArray_makeDb_fail[0]}", sep="\t")
collapse_pass<-read.csv("${readArray_collapse_pass[0]}", sep="\t")
collapse_fail<-read.csv("${readArray_collapse_fail[0]}", sep="\t")

x<-"${readArray_makeDb_fail[0]}"

lines <- c(
    paste("START>", "After IgBLAST+makedb"),
    paste("PASS>", nrow(makeDb_pass)),
    paste("FAIL>", nrow(makeDb_fail)),
    paste("END>", "After IgBLAST+makedb"),
    "",
    paste("START>", "after DUPCOUNT filter"),
    paste("PASS>", nrow(collapse_pass)),
    paste("FAIL>", nrow(collapse_fail)),
    paste("END>", "after DUPCOUNT filter"),
    ""
  )


file_path <- paste(chartr(".", "1", x),"output.txt", sep="-")

cat(lines, sep = "\n", file = file_path, append = TRUE)
"""

}


process First_Alignment_tables_postion_report {

input:
 set val(name), file(collapse_pass) from g0_19_outputFileTSV0_g0_41
 set val(name1), file(collapse_fail) from g0_19_outputFileTSV1_g0_41

output:
 file "*.rmd"  into g0_41_rMarkdown0_g0_42

shell:


readArray_collapse_pass = collapse_pass.toString().split(' ')[0]
readArray_collapse_fail = collapse_fail.toString().split(' ')[0]


'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}
install.packages("vegan")
library(seqinr)
library(vegan)
library(dplyr)
library(ggplot2)
library(alakazam)
library(knitr)



collapse_pass<-read.delim("!{readArray_collapse_pass}", sep="\t")
collapse_fail<-read.delim("!{readArray_collapse_fail}", sep="\t")

datadf <- rbind(collapse_pass, collapse_fail)
datadf[,"v_gene"] <- getGene(datadf[,"v_call"])

```

```{r echo=FALSE,message = FALSE,fig.width=10,fig.height=8}
positionInfo <- function(data, v_gene, verbose=TRUE){
    info <- list()
    if(verbose){cat(paste0("Analyzing positions for V gene: ",v_gene,"\n"))}
    for (i in 1:(nchar(as.character(data[1,"sequence_alignment"])))){
        ss <- substr(data[,"sequence_alignment"],i,i)
        ss <- toupper(ss)
        df <- data.frame(base=unique(ss))
        tmp <- c()
        for ( j in 1:length(unique(ss))){
            tmp[j] <- length(grep(df[j,1], ss))
        }
        df[,"rep"] <- tmp
        rownames(df) <- as.character(df[,1])
        df[,1] <- NULL
        dff <- subset(df, rownames(df)!="-")
        
        info[[i]] <- list(
            shan = vegan::diversity(t(df)),                                    # Shannon entropy of position
            shanc = ifelse(nrow(dff)==0, NA, vegan::diversity(t(dff))),        # Shannon entropy of position removing gaps ("-")
            rich = length(unique(ss)),                                  # Position richness
            richc = ifelse(nrow(dff)==0, NA, length(rownames(dff))),    # Position richness removing gaps ("-")
            uniq = paste(unique(ss), collapse = "|"),                                    # Unique bases in position
            repe = paste(tmp, collapse = "|")                                           # Repetitions of the unique bases in position
        )
        if(verbose){
            if((i %% (round(nchar(as.character(data[1,"sequence_alignment"]))*0.1,0))) == 0){message("  ", round(i/nchar(as.character(data[1,"sequence_alignment"]))*100, 0), "%")}
        }
    }

    if(verbose){cat("Creating the data frame with the information \n")}

    df <- data.frame(v_gene = v_gene,
                     posi=c(1:length(info)),
                     shan=sapply(info, `[[`, "shan"),
                     shanc=sapply(info, `[[`, "shanc"),
                     rich=sapply(info, `[[`, "rich"),
                     richc=sapply(info, `[[`, "richc"),
                     uniq=sapply(info, `[[`, "uniq"),
                     repe=sapply(info, `[[`, "repe"))
    
    if(verbose){cat("Finished \n")}
    return(df)
}

```


```{r echo=FALSE,message = FALSE,results='asis',fig.width=10,fig.height=8}
replace_dots <- function(x) {
  chartr(".", "-", x)
}
df <- data.frame(lapply(datadf, replace_dots))

filtered_data <- df %>% filter(!grepl(",", v_call))

info <- lapply(unique(filtered_data[,"v_call"]), function(g){
 cat("\n\n", "*************************", "\n")
 x <- positionInfo( filtered_data[filtered_data[,"v_call"] == g,],g)
 print(knitr::kable(x))
 cat("\n\n", "*************************", "\n")
})

```

EOF
	
open OUT, ">tables_postion_report_!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process First_Alignment_render_tables_postion_report {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*.html$/) "first_alignment_reports/$filename"}
input:
 file rmk from g0_41_rMarkdown0_g0_42

output:
 file "*.html"  into g0_42_outputFileHTML00
 file "*csv" optional true  into g0_42_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}


process Second_Alignment_D_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_3_germlineFastaFile_g11_16

output:
 file "${db_name}"  into g11_16_germlineDb0_g11_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process Second_Alignment_J_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_4_germlineFastaFile_g11_17
 set val(db_name), file(germlineFile) from g_8_germlineFastaFile1_g11_17

output:
 file "${db_name}"  into g11_17_germlineDb0_g11_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process Second_Alignment_V_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_2_germlineFastaFile_g11_22

output:
 file "${db_name}"  into g11_22_germlineDb0_g11_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process Second_Alignment_IgBlastn {

input:
 set val(name),file(fastaFile) from g_44_fastaFile_g11_9
 file db_v from g11_22_germlineDb0_g11_9
 file db_d from g11_16_germlineDb0_g11_9
 file db_j from g11_17_germlineDb0_g11_9
 file auxiliary_data from g_38_outputFileTxt_g11_9

output:
 set val(name), file("${outfile}") optional true  into g11_9_igblastOut0_g11_12

script:
num_threads = params.Second_Alignment_IgBlastn.num_threads
ig_seqtype = params.Second_Alignment_IgBlastn.ig_seqtype
outfmt = params.Second_Alignment_IgBlastn.outfmt
num_alignments_V = params.Second_Alignment_IgBlastn.num_alignments_V
domain_system = params.Second_Alignment_IgBlastn.domain_system

randomString = org.apache.commons.lang.RandomStringUtils.random(9, true, true)
outname = name + "_" + randomString
outfile = (outfmt=="MakeDb") ? name+"_"+randomString+".out" : name+"_"+randomString+".tsv"
outfmt = (outfmt=="MakeDb") ? "'7 std qseq sseq btop'" : "19"

if(db_v.toString()!="" && db_d.toString()!="" && db_j.toString()!=""){
	"""
	igblastn -query ${fastaFile} \
		-germline_db_V ${db_v}/${db_v} \
		-germline_db_D ${db_d}/${db_d} \
		-germline_db_J ${db_j}/${db_j} \
		-num_alignments_V ${num_alignments_V} \
		-domain_system imgt \
		-auxiliary_data ${auxiliary_data} \
		-outfmt ${outfmt} \
		-num_threads ${num_threads} \
		-out ${outfile}
	"""
}else{
	"""
	"""
}

}


process Second_Alignment_MakeDb {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*_db-fail.tsv$/) "failed_collapse/$filename"}
input:
 set val(name),file(fastaFile) from g_44_fastaFile_g11_12
 set val(name_igblast),file(igblastOut) from g11_9_igblastOut0_g11_12
 set val(name1), file(v_germline_file) from g_2_germlineFastaFile_g11_12
 set val(name2), file(d_germline_file) from g_3_germlineFastaFile_g11_12
 set val(name3), file(j_germline_file) from g_4_germlineFastaFile_g11_12
 set val(name3), file(j_germline_file) from g_8_germlineFastaFile1_g11_12

output:
 set val(name_igblast),file("*_db-pass.tsv") optional true  into g11_12_outputFileTSV0_g11_27, g11_12_outputFileTSV0_g11_43, g11_12_outputFileTSV0_g11_19, g11_12_outputFileTSV0_g11_38, g11_12_outputFileTSV0_g11_30
 set val("reference_set"), file("${reference_set}") optional true  into g11_12_germlineFastaFile11
 set val(name_igblast),file("*_db-fail.tsv")  into g11_12_outputFileTSV2_g11_27, g11_12_outputFileTSV2_g11_38, g11_12_outputFileTSV2_g11_30

script:

failed = params.Second_Alignment_MakeDb.failed
format = params.Second_Alignment_MakeDb.format
regions = params.Second_Alignment_MakeDb.regions
extended = params.Second_Alignment_MakeDb.extended
asisid = params.Second_Alignment_MakeDb.asisid
asiscalls = params.Second_Alignment_MakeDb.asiscalls
inferjunction = params.Second_Alignment_MakeDb.inferjunction
partial = params.Second_Alignment_MakeDb.partial

failed = (failed=="true") ? "--failed" : ""
format = (format=="changeo") ? "--format changeo" : ""
extended = (extended=="true") ? "--extended" : ""
regions = (regions=="rhesus-igl") ? "--regions rhesus-igl" : ""
asisid = (asisid=="true") ? "--asis-id" : ""
asiscalls = (asiscalls=="true") ? "--asis-calls" : ""
inferjunction = (inferjunction=="true") ? "--infer-junction" : ""
partial = (partial=="true") ? "--partial" : ""

reference_set = "reference_set_makedb.fasta"

if(igblastOut.getName().endsWith(".out")){
	"""
	
	cat ${v_germline_file} ${d_germline_file} ${j_germline_file} > ${reference_set}
	
	MakeDb.py igblast \
		-s ${fastaFile} \
		-i ${igblastOut} \
		-r ${v_germline_file} ${d_germline_file} ${j_germline_file} \
		--log MD_${name}.log \
		${extended} \
		${failed} \
		${format} \
		${regions} \
		${asisid} \
		${asiscalls} \
		${inferjunction} \
		${partial}
	"""
}else{
	"""
	
	"""
}

}


process Second_Alignment_Collapse_AIRRseq {

input:
 set val(name),file(airrFile) from g11_12_outputFileTSV0_g11_19

output:
 set val(name), file("${outfile}"+"passed.tsv") optional true  into g11_19_outputFileTSV0_g11_27, g11_19_outputFileTSV0_g11_41, g11_19_outputFileTSV0_g11_38, g11_19_outputFileTSV0_g11_30, g11_19_outputFileTSV0_g_15
 set val(name), file("${outfile}"+"failed*") optional true  into g11_19_outputFileTSV1_g11_27, g11_19_outputFileTSV1_g11_41, g11_19_outputFileTSV1_g11_38, g11_19_outputFileTSV1_g11_30

script:
conscount_min = params.Second_Alignment_Collapse_AIRRseq.conscount_min
n_max = params.Second_Alignment_Collapse_AIRRseq.n_max

outfile = airrFile.toString() - '.tsv' +"_collapsed-"

if(airrFile.getName().endsWith(".tsv")){	
	"""
	#!/usr/bin/env python3
	
	from pprint import pprint
	from collections import OrderedDict,Counter
	import itertools as it
	import datetime
	import pandas as pd
	import glob, os
	import numpy as np
	import re
	
	# column types default
	
	# dtype_default={'junction_length': 'Int64', 'np1_length': 'Int64', 'np2_length': 'Int64', 'v_sequence_start': 'Int64', 'v_sequence_end': 'Int64', 'v_germline_start': 'Int64', 'v_germline_end': 'Int64', 'd_sequence_start': 'Int64', 'd_sequence_end': 'Int64', 'd_germline_start': 'Int64', 'd_germline_end': 'Int64', 'j_sequence_start': 'Int64', 'j_sequence_end': 'Int64', 'j_germline_start': 'Int64', 'j_germline_end': 'Int64', 'v_score': 'Int64', 'v_identity': 'Int64', 'v_support': 'Int64', 'd_score': 'Int64', 'd_identity': 'Int64', 'd_support': 'Int64', 'j_score': 'Int64', 'j_identity': 'Int64', 'j_support': 'Int64'}
	
	SPLITSIZE=2
	
	class CollapseDict:
	    def __init__(self,iterable=(),_depth=0,
	                 nlim=10,conscount_flag=False):
	        self.lowqual={}
	        self.seqs = {}
	        self.children = {}
	        self.depth=_depth
	        self.nlim=nlim
	        self.conscount=conscount_flag
	        for fseq in iterable:
	            self.add(fseq)
	
	    def split(self):
	        newseqs = {}
	        for seq in self.seqs:
	            if len(seq)==self.depth:
	                newseqs[seq]=self.seqs[seq]
	            else:
	                if seq[self.depth] not in self.children:
	                    self.children[seq[self.depth]] = CollapseDict(_depth=self.depth+1)
	                self.children[seq[self.depth]].add(self.seqs[seq],seq)
	        self.seqs=newseqs
	
	    def add(self,fseq,key=None):
	        #if 'duplicate_count' not in fseq: fseq['duplicate_count']='1'
	        if 'KEY' not in fseq:
	            fseq['KEY']=fseq['sequence_vdj'].replace('-','').replace('.','')
	        if 'ISOTYPECOUNTER' not in fseq:
	            fseq['ISOTYPECOUNTER']=Counter([fseq['c_call']])
	        if 'VGENECOUNTER' not in fseq:
	            fseq['VGENECOUNTER']=Counter([fseq['v_call']])
	        if 'JGENECOUNTER' not in fseq:
	            fseq['JGENECOUNTER']=Counter([fseq['j_call']])
	        if key is None:
	            key=fseq['KEY']
	        if self.depth==0:
	            if (not fseq['j_call'] or not fseq['v_call']):
	                return
	            if fseq['sequence_vdj'].count('N')>self.nlim:
	                if key in self.lowqual:
	                    self.lowqual[key] = combine(self.lowqual[key],fseq,self.conscount)
	                else:
	                    self.lowqual[key] = fseq
	                return
	        if len(self.seqs)>SPLITSIZE:
	            self.split()
	        if key in self.seqs:
	            self.seqs[key] = combine(self.seqs[key],fseq,self.conscount)
	        elif (self.children is not None and
	              len(key)>self.depth and
	              key[self.depth] in self.children):
	            self.children[key[self.depth]].add(fseq,key)
	        else:
	            self.seqs[key] = fseq
	
	    def __iter__(self):
	        yield from self.seqs.items()
	        for d in self.children.values():
	            yield from d
	        yield from self.lowqual.items()
	
	    def neighbors(self,seq):
	        def nfil(x): return similar(seq,x)
	        yield from filter(nfil,self.seqs)
	        if len(seq)>self.depth:
	            for d in [self.children[c]
	                      for c in self.children
	                      if c=='N' or seq[self.depth]=='N' or c==seq[self.depth]]:
	                yield from d.neighbors(seq)
	
	    def fixedseqs(self):
	        return self
	        ncd = CollapseDict()
	        for seq,fseq in self:
	            newseq=seq
	            if 'N' in seq:
	                newseq=consensus(seq,self.neighbors(seq))
	                fseq['KEY']=newseq
	            ncd.add(fseq,newseq)
	        return ncd
	
	
	    def __len__(self):
	        return len(self.seqs)+sum(len(c) for c in self.children.values())+len(self.lowqual)
	
	def combine(f1,f2, conscount_flag):
	    def val(f): return -f['KEY'].count('N'),(int(f['consensus_count']) if 'consensus_count' in f else 0)
	    targ = (f1 if val(f1) >= val(f2) else f2).copy()
	    if conscount_flag:
	        targ['consensus_count'] =  int(f1['consensus_count'])+int(f2['consensus_count'])
	    targ['duplicate_count'] =  int(f1['duplicate_count'])+int(f2['duplicate_count'])
	    targ['ISOTYPECOUNTER'] = f1['ISOTYPECOUNTER']+f2['ISOTYPECOUNTER']
	    targ['VGENECOUNTER'] = f1['VGENECOUNTER']+f2['VGENECOUNTER']
	    targ['JGENECOUNTER'] = f1['JGENECOUNTER']+f2['JGENECOUNTER']
	    return targ
	
	def similar(s1,s2):
	    return len(s1)==len(s2) and all((n1==n2 or n1=='N' or n2=='N')
	                                  for n1,n2 in zip(s1,s2))
	
	def basecon(bases):
	    bases.discard('N')
	    if len(bases)==1: return bases.pop()
	    else: return 'N'
	
	def consensus(seq,A):
	    return ''.join((basecon(set(B)) if s=='N' else s) for (s,B) in zip(seq,zip(*A)))
	
	n_lim = int('${n_max}')
	conscount_filter = int('${conscount_min}')
	
	df = pd.read_csv('${airrFile}', sep = '\t') #, dtype = dtype_default)
	
	# make sure that all columns are int64 for createGermline
	
	cols =  [col for col in df.select_dtypes('float64').columns.values.tolist() if not re.search('support|score|identity', col)]
	df[cols] = df[cols].apply(lambda x: pd.to_numeric(x.replace("<NA>",np.NaN), errors = "coerce").astype("Int64"))
	
	conscount_flag = False
	if 'consensus_count' in df: conscount_flag = True
	if not 'duplicate_count' in df:
	    df['duplicate_count'] = 1
	if not 'c_call' in df or not 'isotype' in df or not 'prcons' in df or not 'primer' in df or not 'reverse_primer' in df:
	    if 'c_call' in df:
	        df['c_call'] = df['c_call']
	    elif 'isotype' in df:
	        df['c_call'] = df['isotype']
	    elif 'primer' in df:
	        df['c_call'] = df['primer']
	    elif 'reverse_primer' in df:
	        df['c_call'] = df['reverse_primer']    
	    elif 'prcons' in df:
	        df['c_call'] = df['prcons']
	    elif 'barcode' in df:
	        df['c_call'] = df['barcode']
	    else:
	        df['c_call'] = 'Ig'
	
	# removing sequenes with duplicated sequence id    
	dup_n = df[df.columns[0]].count()
	df = df.drop_duplicates(subset='sequence_id', keep='first')
	dup_n = str(dup_n - df[df.columns[0]].count())
	
	df['c_call'].fillna('Ig', inplace=True)
	#df['consensus_count'].fillna(2, inplace=True)
	nrow_i = df[df.columns[0]].count()
	df = df[df.apply(lambda x: x['sequence_alignment'][0:(x['v_germline_end']-1)].count('N')<=n_lim, axis = 1)]
	low_n = str(nrow_i-df[df.columns[0]].count())
	
	df['sequence_vdj'] = df.apply(lambda x: x['sequence_alignment'].replace('-','').replace('.',''), axis = 1)
	header=list(df.columns)
	fasta_ = df.to_dict(orient='records')
	c = CollapseDict(fasta_,nlim=10)
	d=c.fixedseqs()
	header.append('ISOTYPECOUNTER')
	header.append('VGENECOUNTER')
	header.append('JGENECOUNTER')
	
	rec_list = []
	for i, f in enumerate(d):
	    rec=f[1]
	    rec['sequence']=rec['KEY']
	    rec['consensus_count']=int(rec['consensus_count']) if conscount_flag else None
	    rec['duplicate_count']=int(rec['duplicate_count'])
	    rec_list.append(rec)
	df2 = pd.DataFrame(rec_list, columns = header)        
	
	collapse_n = str(df[df.columns[0]].count()-df2[df2.columns[0]].count())
	
	# removing sequences without J assignment and non functional
	nrow_i = df2[df2.columns[0]].count()
	cond = (~df2['j_call'].str.contains('J')|df2['productive'].isin(['F','FALSE','False']))
	df_non = df2[cond]
	
	
	df2 = df2[df2['productive'].isin(['T','TRUE','True'])]
	cond = ~(df2['j_call'].str.contains('J'))
	df2 = df2.drop(df2[cond].index.values)
	
	non_n = nrow_i-df2[df2.columns[0]].count()
	#if conscount_flag:
	#   df2['consensus_count'] = df2['consensus_count'].replace(1,2)
	
	# removing sequences with low cons count
	
	filter_column = "duplicate_count"
	if conscount_flag: filter_column = "consensus_count"
	df_cons_low = df2[df2[filter_column]<conscount_filter]
	nrow_i = df2[df2.columns[0]].count()
	df2 = df2[df2[filter_column]>=conscount_filter]
	
	
	cons_n = str(nrow_i-df2[df2.columns[0]].count())
	nrow_i = df2[df2.columns[0]].count()    
	
	df2.to_csv('${outfile}'+'passed.tsv', sep = '\t',index=False)
	
	df_cons_low.to_csv('${outfile}'+'failed_conscount.tsv', sep = '\t',index=False)
	df_non.to_csv('${outfile}'+'failed_functional.tsv', sep = '\t',index=False)
	
	print(str(low_n)+' Sequences had N count over 10')
	print(str(dup_n)+' Sequences had a duplicated sequnece id')
	print(str(collapse_n)+' Sequences were collapsed')
	print(str(df_non[df_non.columns[0]].count())+' Sequences were declared non functional or lacked a J assignment')
	#print(str(df_cons_low[df_cons_low.columns[0]].count())+' Sequences had a '+filter_column+' lower than threshold')
	print('Going forward with '+str(df2[df2.columns[0]].count())+' sequences')
	
	"""
}else{
	"""
	
	"""
}

}

g0_19_outputFileTSV0_g_15= g0_19_outputFileTSV0_g_15.ifEmpty([""]) 
g_2_germlineFastaFile_g_15= g_2_germlineFastaFile_g_15.ifEmpty([""]) 
g11_19_outputFileTSV0_g_15= g11_19_outputFileTSV0_g_15.ifEmpty([""]) 
g_8_germlineFastaFile1_g_15= g_8_germlineFastaFile1_g_15.ifEmpty([""]) 


process airr_seq_for_clone {

input:
 set val("airrFile"), file(airrSeq) from g0_19_outputFileTSV0_g_15
 set val("v_germ"), file(v_germline_file) from g_2_germlineFastaFile_g_15
 set val("airrFileNovel"), file(airrSeqNovel) from g11_19_outputFileTSV0_g_15
 set val("v_novel"), file(v_novel_germline_file) from g_8_germlineFastaFile1_g_15

output:
 set val(airr_name), file(airrSeqClone)  into g_15_outputFileTSV0_g14_0, g_15_outputFileTSV0_g14_9
 set val(germ_name), file(germlineClone)  into g_15_germlineFastaFile1_g_29, g_15_germlineFastaFile1_g14_0, g_15_germlineFastaFile1_g14_1

script: 

airrSeqClone = v_novel_germline_file.endsWith("fasta") ? airrSeqNovel : airrSeq
airr_name = v_novel_germline_file.endsWith("fasta") ? airrSeqNovel.name : airrSeq.name
germlineClone = v_novel_germline_file.endsWith("fasta") ? v_novel_germline_file : v_germline_file
germ_name = v_novel_germline_file.endsWith("fasta") ? v_novel_germline_file.name : v_germline_file.name


"""
"""


}

g_15_germlineFastaFile1_g14_0= g_15_germlineFastaFile1_g14_0.ifEmpty([""]) 
g_3_germlineFastaFile_g14_0= g_3_germlineFastaFile_g14_0.ifEmpty([""]) 
g_4_germlineFastaFile_g14_0= g_4_germlineFastaFile_g14_0.ifEmpty([""]) 


process Clone_AIRRseq_First_CreateGermlines {

input:
 set val(name),file(airrFile) from g_15_outputFileTSV0_g14_0
 set val(name1), file(v_germline_file) from g_15_germlineFastaFile1_g14_0
 set val(name2), file(d_germline_file) from g_3_germlineFastaFile_g14_0
 set val(name3), file(j_germline_file) from g_4_germlineFastaFile_g14_0

output:
 set val(name),file("*_germ-pass.tsv")  into g14_0_outputFileTSV0_g14_2, g14_0_outputFileTSV0_g14_13

script:
failed = params.Clone_AIRRseq_First_CreateGermlines.failed
format = params.Clone_AIRRseq_First_CreateGermlines.format
g = params.Clone_AIRRseq_First_CreateGermlines.g
cloned = params.Clone_AIRRseq_First_CreateGermlines.cloned
seq_field = params.Clone_AIRRseq_First_CreateGermlines.seq_field
v_field = params.Clone_AIRRseq_First_CreateGermlines.v_field
d_field = params.Clone_AIRRseq_First_CreateGermlines.d_field
j_field = params.Clone_AIRRseq_First_CreateGermlines.j_field
clone_field = params.Clone_AIRRseq_First_CreateGermlines.clone_field


failed = (failed=="true") ? "--failed" : ""
format = (format=="airr") ? "": "--format changeo"
g = "-g ${g}"
cloned = (cloned=="false") ? "" : "--cloned"

v_field = (v_field=="") ? "" : "--vf ${v_field}"
d_field = (d_field=="") ? "" : "--df ${d_field}"
j_field = (j_field=="") ? "" : "--jf ${j_field}"
seq_field = (seq_field=="") ? "" : "--sf ${seq_field}"

"""
CreateGermlines.py \
	-d ${airrFile} \
	-r ${v_germline_file} ${d_germline_file} ${j_germline_file} \
	${failed} \
	${format} \
	${g} \
	${cloned} \
	${v_field} \
	${d_field} \
	${j_field} \
	${seq_field} \
	${clone_field} \
	--log CG_${name}.log 

"""



}


process Clone_AIRRseq_plotMutability_report {

input:
 set val(name), file(ger_df) from g14_0_outputFileTSV0_g14_13

output:
 file "*.rmd"  into g14_13_rMarkdown0_g14_14

shell:

readArray_ger_df = ger_df.toString().split(' ')[0]

'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}

library(alakazam)
library(shazam)
library(dplyr)
library(stringr)

df <-read.csv("!{readArray_ger_df}", sep="\t")


```

### model

```{r echo=FALSE,message = FALSE,warnings= FALSE,fig.width=15}

model <- createTargetingModel(df, model="s", sequenceColumn="sequence_alignment",germlineColumn="germline_alignment_d_mask",vCallColumn="v_call", multipleMutation="ignore")

df[["v_gene"]] <- getGene(df[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

df[["v_family"]] <- getFamily(df[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

#model <- createTargetingModel(df, model="s", sequenceColumn="sequence_alignment",germlineColumn="germline_alignment_d_mask",vCallColumn="v_call", multipleMutation="ignore")
df1<-as.data.frame(model@mutability)

df2<-as.data.frame(HH_S5F@mutability)

df1[,"row_names"] <- rownames(df1)
df2[,"row_names"] <- rownames(df2)

merged_df <- merge(df1, df2, by = 'row_names')

plotMutability(model, c("A","C","G","T"), style="bar")
```

### comparing model to HH_S5F model
```{r echo=FALSE,message = FALSE,warnings= FALSE,fig.width=15}

ggplot(merged_df, aes(x = model@mutability, y = HH_S5F@mutability)) +
  geom_point(aes(color = ifelse(is.na(model@mutability) | is.na(HH_S5F@mutability), 'missing', 'non-missing'))) +
  scale_color_manual(values = c('missing' = 'red', 'non-missing' = 'blue')) +
  labs(x = 'model Mutability',
       y = 'HH_S5F Mutability',
       title = 'Scatter Plot of model vs HH_S5F Mutability',
       color = 'Data Availability')
```

```{r echo=FALSE,message = FALSE,warnings= FALSE,fig.width=20}

ordered_df <- merged_df[order(-merged_df[,"mutability"]), ]

# Get the top 10 rows
top_10_rows <- head(ordered_df, 10)

# Print row names in a list
cat(paste("10 5mer max mutability:","\n", toString(top_10_rows[,"row_names"])))

#modified_string <- gsub("N", "*", top_10_rows[,"row_names"])
#top_10_names <- gsub("^\\*|\\*$", "", modified_string)

modified_string<-str_replace_all(top_10_rows[,"row_names"], "^N", "")
modified_string<-str_replace_all(modified_string, "N$", "")
top_10_names <- str_replace_all(modified_string, fixed("N"), "*")
```

```{r echo=FALSE,message = FALSE,warnings= FALSE,fig.width=20,fig.height=30}

plot_10 <- function(mer5){
  x<-stringi::stri_locate_first(str = df[,"sequence_alignment"], regex=mer5)[,1]
  result_df <- data.frame(result_position = x, v_call = df[,"v_call"], v_gene = df[,"v_gene"], v_family = df[,"v_family"])
  df_filter <- result_df[complete.cases(result_df), ]

  df_filter %>%
    filter(!grepl(",", v_call)) %>%
    mutate(n_read = n()) %>%
    group_by(v_gene) %>%
    summarise(v_family=v_family,n_read=n_read,n_calls = n()) %>%
    distinct(v_family,v_gene ,.keep_all = TRUE) %>%
    summarise(v_family=v_family,n_read=n_read,n_calls = n_calls, p_calls = n_calls / n_read * 100) %>%
    arrange(v_gene, desc(p_calls)) %>%
    ggplot(aes(x = reorder(v_gene, p_calls), y = p_calls)) + # Modified aes() function
    geom_col() + 
    theme_bw() +
    theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5,size = 15),
          axis.ticks.x = element_line(size = 2),
          axis.text.y = element_text(size = 15),
          axis.ticks.y = element_line(size = 2),
          strip.text = element_text(size = 15))+
    facet_wrap(.~v_family, ncol = 2, scales = "free")
}

for (i in 1:length(top_10_names)) {
  cat(top_10_rows[i,"row_names"], "\n")
  print(plot_10(as.character(top_10_names[i])))
}

```


EOF
	
open OUT, ">mutability_plot_!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process Clone_AIRRseq_render_Mutability_report {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*.html$/) "mutability_plot/$filename"}
input:
 file rmk from g14_13_rMarkdown0_g14_14

output:
 file "*.html"  into g14_14_outputFileHTML00
 file "*csv" optional true  into g14_14_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}


process Clone_AIRRseq_DefineClones {

input:
 set val(name),file(airrFile) from g14_0_outputFileTSV0_g14_2

output:
 set val(name),file("*_clone-pass.tsv")  into g14_2_outputFileTSV0_g14_1

script:
failed = params.Clone_AIRRseq_DefineClones.failed
format = params.Clone_AIRRseq_DefineClones.format
seq_field = params.Clone_AIRRseq_DefineClones.seq_field
v_field = params.Clone_AIRRseq_DefineClones.v_field
d_field = params.Clone_AIRRseq_DefineClones.d_field
j_field = params.Clone_AIRRseq_DefineClones.j_field
group_fields = params.Clone_AIRRseq_DefineClones.group_fields

mode = params.Clone_AIRRseq_DefineClones.mode
dist = params.Clone_AIRRseq_DefineClones.dist
norm = params.Clone_AIRRseq_DefineClones.norm
act = params.Clone_AIRRseq_DefineClones.act
model = params.Clone_AIRRseq_DefineClones.model
sym = params.Clone_AIRRseq_DefineClones.sym
link = params.Clone_AIRRseq_DefineClones.link
maxmiss = params.Clone_AIRRseq_DefineClones.maxmiss

failed = (failed=="true") ? "--failed" : ""
format = (format=="airr") ? "--format airr": "--format changeo"
group_fields = (group_fields=="") ? "" : "--gf ${group_fields}"
v_field = (v_field=="") ? "" : "--vf ${v_field}"
d_field = (d_field=="") ? "" : "--df ${d_field}"
j_field = (j_field=="") ? "" : "--jf ${j_field}"
seq_field = (seq_field=="") ? "" : "--sf ${seq_field}"


mode = (mode=="gene") ? "" : "--mode ${mode}"
norm = (norm=="len") ? "" : "--norn ${norm}"
act = (act=="set") ? "" : "--act ${act}"
model = (model=="ham") ? "" : "--model ${model}"
sym = (sym=="avg") ? "" : "--sym ${sym}"
link = (link=="single") ? "" : " --link ${link}"
    
	
"""
DefineClones.py -d ${airrFile} \
	${failed} \
	${format} \
	${v_field} \
	${d_field} \
	${j_field} \
	${seq_field} \
	${group_fields} \
	${mode} \
	${act} \
	${model} \
	--dist ${dist} \
	${norm} \
	${sym} \
	${link} \
	--maxmiss ${maxmiss} \
	--log DF_.log  
"""



}

g_15_germlineFastaFile1_g14_1= g_15_germlineFastaFile1_g14_1.ifEmpty([""]) 
g_3_germlineFastaFile_g14_1= g_3_germlineFastaFile_g14_1.ifEmpty([""]) 
g_4_germlineFastaFile_g14_1= g_4_germlineFastaFile_g14_1.ifEmpty([""]) 


process Clone_AIRRseq_Second_CreateGermlines {

input:
 set val(name),file(airrFile) from g14_2_outputFileTSV0_g14_1
 set val(name1), file(v_germline_file) from g_15_germlineFastaFile1_g14_1
 set val(name2), file(d_germline_file) from g_3_germlineFastaFile_g14_1
 set val(name3), file(j_germline_file) from g_4_germlineFastaFile_g14_1

output:
 set val(name),file("*_germ-pass.tsv")  into g14_1_outputFileTSV0_g14_9

script:
failed = params.Clone_AIRRseq_Second_CreateGermlines.failed
format = params.Clone_AIRRseq_Second_CreateGermlines.format
g = params.Clone_AIRRseq_Second_CreateGermlines.g
cloned = params.Clone_AIRRseq_Second_CreateGermlines.cloned
seq_field = params.Clone_AIRRseq_Second_CreateGermlines.seq_field
v_field = params.Clone_AIRRseq_Second_CreateGermlines.v_field
d_field = params.Clone_AIRRseq_Second_CreateGermlines.d_field
j_field = params.Clone_AIRRseq_Second_CreateGermlines.j_field
clone_field = params.Clone_AIRRseq_Second_CreateGermlines.clone_field


failed = (failed=="true") ? "--failed" : ""
format = (format=="airr") ? "": "--format changeo"
g = "-g ${g}"
cloned = (cloned=="false") ? "" : "--cloned"

v_field = (v_field=="") ? "" : "--vf ${v_field}"
d_field = (d_field=="") ? "" : "--df ${d_field}"
j_field = (j_field=="") ? "" : "--jf ${j_field}"
seq_field = (seq_field=="") ? "" : "--sf ${seq_field}"

"""
CreateGermlines.py \
	-d ${airrFile} \
	-r ${v_germline_file} ${d_germline_file} ${j_germline_file} \
	${failed} \
	${format} \
	${g} \
	${cloned} \
	${v_field} \
	${d_field} \
	${j_field} \
	${seq_field} \
	${clone_field} \
	--log CG_${name}.log 

"""



}


process Clone_AIRRseq_single_clone_representative {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*.pdf$/) "clone_report/$filename"}
input:
 set val(name),file(airrFile) from g14_1_outputFileTSV0_g14_9
 set val(name1),file(source_airrFile) from g_15_outputFileTSV0_g14_9

output:
 set val(outname),file(outfile)  into g14_9_outputFileTSV0_g_29, g14_9_outputFileTSV0_g_30, g14_9_outputFileTSV0_g_31
 file "*.pdf" optional true  into g14_9_outputFilePdf11
 set val(name), file("*txt")  into g14_9_logFile2_g_63

script:
outname = airrFile.toString() - '.tsv' +"_clone_rep-passed"
outfile = outname + ".tsv"

"""
#!/usr/bin/env Rscript

## functions
# find the different position between sequences

src <- 
"#include <Rcpp.h>
using namespace Rcpp;
#include <iostream>
#include <vector>
#include <string>
#include <algorithm>
#include <unordered_set>

// [[Rcpp::export]]

int allele_diff(std::vector<std::string> germs) {
    std::vector<std::vector<char>> germs_m;
    for (const std::string& germ : germs) {
        germs_m.push_back(std::vector<char>(germ.begin(), germ.end()));
    }

    int max_length = 0;
    for (const auto& germ : germs_m) {
        max_length = std::max(max_length, static_cast<int>(germ.size()));
    }

    for (auto& germ : germs_m) {
        germ.resize(max_length, '.'); // Pad with '.' to make all germs equal length
    }

    auto setdiff_mat = [](const std::vector<char>& x) -> int {
        std::unordered_set<char> unique_chars(x.begin(), x.end());
        std::unordered_set<char> filter_chars = { '.', 'N', '-' };
        int diff_count = 0;
        for (const char& c : unique_chars) {
            if (filter_chars.find(c) == filter_chars.end()) {
                diff_count++;
            }
        }
        return diff_count;
    };

    std::vector<int> idx;
    for (int i = 0; i < max_length; i++) {
        std::vector<char> column_chars;
        for (const auto& germ : germs_m) {
            column_chars.push_back(germ[i]);
        }
        int diff_count = setdiff_mat(column_chars);
        if (diff_count > 1) {
            idx.push_back(i);
        }
    }

    return idx.size();
}"

## libraries
require(dplyr)
library(Rcpp)
library(ggplot2)
sourceCpp(code = src)

data <- readr::read_tsv("${airrFile}")

source_data <- readr::read_tsv("${source_airrFile}")

# calculating mutation between IMGT sequence and the germline sequence, selecting a single sequence to each clone with the fewest mutations
data[["mut"]] <- sapply(1:nrow(data),function(j){
	x <- c(data[['sequence_alignment']][j], data[['germline_alignment_d_mask']][j])
	allele_diff(x)
})
# filter to the fewest mutations
data <- data %>% dplyr::group_by(clone_id) %>% 
			dplyr::mutate(clone_size = n())

data_report <- data %>% dplyr::rowwise() %>%
			dplyr::mutate(v_gene = alakazam::getGene(v_call, strip_d = FALSE)) %>%
			dplyr::group_by(v_gene, clone_id, clone_size) %>% dplyr::slice(1)

print(head(data_report))

p1 <- ggplot(data_report, aes(clone_size)) +
	geom_histogram(bins = 100) +
	facet_wrap(.~v_gene, ncol = 4)

ggsave("clone_distribution_by_v_call.pdf", p1, width = 12, height = 25)

max_clone_sizes <- data_report %>%
  group_by(v_gene) %>%
  summarize(max_clone_size = max(clone_size))

# Create a list of plots
plots <- lapply(seq(nrow(max_clone_sizes)), function(i) {
  ggplot(data_report %>% filter(v_gene == max_clone_sizes[i,"v_gene"]), aes(clone_size)) +
    geom_histogram(bins = max_clone_sizes[i,"max_clone_size"]) +
    ggtitle(paste("v_gene =", max_clone_sizes[i,"v_gene"]))
})

# Combine the list of plots into a single plot
library(gridExtra)
final_plot <- do.call(grid.arrange, plots)


ggsave("new_clone_distribution_by_v_call.pdf", final_plot, width = 30, height = 40)



data <- data %>% dplyr::group_by(clone_id) %>% dplyr::slice(which.min(mut))
cat(paste0('Note ', nrow(data),' sequences after selecting single representative'))
readr::write_tsv(data, file = "${outfile}")

x <- nrow(source_data)-nrow(data)

lines <- c(
    paste("START>", "After picking clonal representatives"),
    paste("PASS>", nrow(data)),
    paste("FAIL>", nrow(source_data)-nrow(data)),
    paste("END>", "After picking clonal representatives"),
    "",
    ""
  )


file_path <- paste("${outname}","output.txt", sep="-")

cat(lines, sep = "\n", file = file_path, append = TRUE)

"""
}


process TIgGER_bayesian_genotype_Inference_j_call {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /${call}_genotype_report.tsv$/) "genotype_report/$filename"}
input:
 set val(name),file(airrFile) from g14_9_outputFileTSV0_g_31
 set val(name1), file(germline_file) from g_4_germlineFastaFile_g_31

output:
 set val("${call}_genotype"),file("${call}_genotype_report.tsv")  into g_31_outputFileTSV00
 set val("${call}_personal_reference"), file("${call}_personal_reference.fasta")  into g_31_germlineFastaFile1_g21_17, g_31_germlineFastaFile1_g21_12

script:

// general params
call = params.TIgGER_bayesian_genotype_Inference_j_call.call
seq = params.TIgGER_bayesian_genotype_Inference_j_call.seq
find_unmutated = params.TIgGER_bayesian_genotype_Inference_j_call.find_unmutated
single_assignments = params.TIgGER_bayesian_genotype_Inference_j_call.single_assignments

germline_file = germline_file.name.startsWith('NO_FILE') ? "" : "${germline_file}"


"""
#!/usr/bin/env Rscript

library(tigger)
library(data.table)

## get genotyped alleles
GENOTYPED_ALLELES <- function(y) {
  m <- which.max(as.numeric(y[2:5]))
  paste0(unlist(strsplit((y[1]), ','))[1:m], collapse = ",")
}

# read data
data <- fread("${airrFile}", data.table=FALSE)
find_unmutated_ <- "${find_unmutated}"=="true"
germline_db <- if("${germline_file}"!="") readIgFasta("${germline_file}") else NA

# get the params based on the call column

params <- list("v_call" = c(0.6, 0.4, 0.4, 0.35, 0.25, 0.25, 0.25, 0.25, 0.25),
			   "d_call" = c(0.5, 0.5, 0, 0, 0, 0, 0, 0, 0),
			   "j_call" = c(0.5, 0.5, 0, 0, 0, 0, 0, 0, 0))

if("${single_assignments}"=="true"){
	data <- data[!grepl(pattern = ',', data[["${call}"]]),]
}

# remove rows where there are missing values in the call column

data <- data[!is.na(data[["${call}"]]),]

# infer the genotype using tigger
geno <-
      tigger::inferGenotypeBayesian(
        data,
        find_unmutated = find_unmutated_,
        germline_db = germline_db,
        v_call = "${call}",
        seq = "${seq}",
        priors = params[["${call}"]]
      )

print(geno)

geno[["genotyped_alleles"]] <-
  apply(geno[, c(2, 6:9)], 1, function(y) {
    GENOTYPED_ALLELES(y)
  })

# write the report
write.table(geno, file = paste0("${call}","_genotype_report.tsv"), row.names = F, sep = "\t")

# create the personal reference set
NOTGENO.IND <- !(sapply(strsplit(names(germline_db), '*', fixed = T), '[', 1) %in%  geno[["gene"]])
germline_db_new <- germline_db[NOTGENO.IND]

for (i in 1:nrow(geno)) {
  gene <- geno[i, "gene"]
  alleles <- geno[i, "genotyped_alleles"]
  if(alleles=="") alleles <- geno[i, "alleles"]
  alleles <- unlist(strsplit(alleles, ','))
  IND <- names(germline_db) %in%  paste(gene, alleles, sep = '*')
  germline_db_new <- c(germline_db_new, germline_db[IND])
}

# writing imgt gapped fasta reference
writeFasta(germline_db_new, file = paste0("${call}","_personal_reference.fasta"))

"""

}


process TIgGER_bayesian_genotype_Inference_d_call {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /${call}_genotype_report.tsv$/) "genotype_report/$filename"}
input:
 set val(name),file(airrFile) from g14_9_outputFileTSV0_g_30
 set val(name1), file(germline_file) from g_3_germlineFastaFile_g_30

output:
 set val("${call}_genotype"),file("${call}_genotype_report.tsv")  into g_30_outputFileTSV00
 set val("${call}_personal_reference"), file("${call}_personal_reference.fasta")  into g_30_germlineFastaFile1_g21_16, g_30_germlineFastaFile1_g21_12

script:

// general params
call = params.TIgGER_bayesian_genotype_Inference_d_call.call
seq = params.TIgGER_bayesian_genotype_Inference_d_call.seq
find_unmutated = params.TIgGER_bayesian_genotype_Inference_d_call.find_unmutated
single_assignments = params.TIgGER_bayesian_genotype_Inference_d_call.single_assignments

germline_file = germline_file.name.startsWith('NO_FILE') ? "" : "${germline_file}"


"""
#!/usr/bin/env Rscript

library(tigger)
library(data.table)

## get genotyped alleles
GENOTYPED_ALLELES <- function(y) {
  m <- which.max(as.numeric(y[2:5]))
  paste0(unlist(strsplit((y[1]), ','))[1:m], collapse = ",")
}

# read data
data <- fread("${airrFile}", data.table=FALSE)
find_unmutated_ <- "${find_unmutated}"=="true"
germline_db <- if("${germline_file}"!="") readIgFasta("${germline_file}") else NA

# get the params based on the call column

params <- list("v_call" = c(0.6, 0.4, 0.4, 0.35, 0.25, 0.25, 0.25, 0.25, 0.25),
			   "d_call" = c(0.5, 0.5, 0, 0, 0, 0, 0, 0, 0),
			   "j_call" = c(0.5, 0.5, 0, 0, 0, 0, 0, 0, 0))

if("${single_assignments}"=="true"){
	data <- data[!grepl(pattern = ',', data[["${call}"]]),]
}

# remove rows where there are missing values in the call column

data <- data[!is.na(data[["${call}"]]),]

# infer the genotype using tigger
geno <-
      tigger::inferGenotypeBayesian(
        data,
        find_unmutated = find_unmutated_,
        germline_db = germline_db,
        v_call = "${call}",
        seq = "${seq}",
        priors = params[["${call}"]]
      )

print(geno)

geno[["genotyped_alleles"]] <-
  apply(geno[, c(2, 6:9)], 1, function(y) {
    GENOTYPED_ALLELES(y)
  })

# write the report
write.table(geno, file = paste0("${call}","_genotype_report.tsv"), row.names = F, sep = "\t")

# create the personal reference set
NOTGENO.IND <- !(sapply(strsplit(names(germline_db), '*', fixed = T), '[', 1) %in%  geno[["gene"]])
germline_db_new <- germline_db[NOTGENO.IND]

for (i in 1:nrow(geno)) {
  gene <- geno[i, "gene"]
  alleles <- geno[i, "genotyped_alleles"]
  if(alleles=="") alleles <- geno[i, "alleles"]
  alleles <- unlist(strsplit(alleles, ','))
  IND <- names(germline_db) %in%  paste(gene, alleles, sep = '*')
  germline_db_new <- c(germline_db_new, germline_db[IND])
}

# writing imgt gapped fasta reference
writeFasta(germline_db_new, file = paste0("${call}","_personal_reference.fasta"))

"""

}


process TIgGER_bayesian_genotype_Inference_v_call {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /${call}_genotype_report.tsv$/) "genotype_report/$filename"}
input:
 set val(name),file(airrFile) from g14_9_outputFileTSV0_g_29
 set val(name1), file(germline_file) from g_15_germlineFastaFile1_g_29

output:
 set val("${call}_genotype"),file("${call}_genotype_report.tsv")  into g_29_outputFileTSV00
 set val("${call}_personal_reference"), file("${call}_personal_reference.fasta")  into g_29_germlineFastaFile11

script:

// general params
call = params.TIgGER_bayesian_genotype_Inference_v_call.call
seq = params.TIgGER_bayesian_genotype_Inference_v_call.seq
find_unmutated = params.TIgGER_bayesian_genotype_Inference_v_call.find_unmutated
single_assignments = params.TIgGER_bayesian_genotype_Inference_v_call.single_assignments

germline_file = germline_file.name.startsWith('NO_FILE') ? "" : "${germline_file}"


"""
#!/usr/bin/env Rscript

library(tigger)
library(data.table)

## get genotyped alleles
GENOTYPED_ALLELES <- function(y) {
  m <- which.max(as.numeric(y[2:5]))
  paste0(unlist(strsplit((y[1]), ','))[1:m], collapse = ",")
}

# read data
data <- fread("${airrFile}", data.table=FALSE)
find_unmutated_ <- "${find_unmutated}"=="true"
germline_db <- if("${germline_file}"!="") readIgFasta("${germline_file}") else NA

# get the params based on the call column

params <- list("v_call" = c(0.6, 0.4, 0.4, 0.35, 0.25, 0.25, 0.25, 0.25, 0.25),
			   "d_call" = c(0.5, 0.5, 0, 0, 0, 0, 0, 0, 0),
			   "j_call" = c(0.5, 0.5, 0, 0, 0, 0, 0, 0, 0))

if("${single_assignments}"=="true"){
	data <- data[!grepl(pattern = ',', data[["${call}"]]),]
}

# remove rows where there are missing values in the call column

data <- data[!is.na(data[["${call}"]]),]

# infer the genotype using tigger
geno <-
      tigger::inferGenotypeBayesian(
        data,
        find_unmutated = find_unmutated_,
        germline_db = germline_db,
        v_call = "${call}",
        seq = "${seq}",
        priors = params[["${call}"]]
      )

print(geno)

geno[["genotyped_alleles"]] <-
  apply(geno[, c(2, 6:9)], 1, function(y) {
    GENOTYPED_ALLELES(y)
  })

# write the report
write.table(geno, file = paste0("${call}","_genotype_report.tsv"), row.names = F, sep = "\t")

# create the personal reference set
NOTGENO.IND <- !(sapply(strsplit(names(germline_db), '*', fixed = T), '[', 1) %in%  geno[["gene"]])
germline_db_new <- germline_db[NOTGENO.IND]

for (i in 1:nrow(geno)) {
  gene <- geno[i, "gene"]
  alleles <- geno[i, "genotyped_alleles"]
  if(alleles=="") alleles <- geno[i, "alleles"]
  alleles <- unlist(strsplit(alleles, ','))
  IND <- names(germline_db) %in%  paste(gene, alleles, sep = '*')
  germline_db_new <- c(germline_db_new, germline_db[IND])
}

# writing imgt gapped fasta reference
writeFasta(germline_db_new, file = paste0("${call}","_personal_reference.fasta"))

"""

}


process Second_Alignment_alignment_report {

input:
 set val(name), file(makeDb_pass) from g11_12_outputFileTSV0_g11_30
 set val(name1), file(makeDb_fail) from g11_12_outputFileTSV2_g11_30
 set val(name2), file(collapse_pass) from g11_19_outputFileTSV0_g11_30
 set val(name3), file(collapse_fail) from g11_19_outputFileTSV1_g11_30
 set val(name4), file(v_ref) from g_2_germlineFastaFile_g11_30

output:
 file "*.rmd"  into g11_30_rMarkdown0_g11_37

shell:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')[0]
readArray_makeDb_fail = makeDb_fail.toString().split(' ')[0]
readArray_collapse_pass = collapse_pass.toString().split(' ')[0]
readArray_collapse_fail = collapse_fail.toString().split(' ')[0]
readArray_v_ref = v_ref.toString().split(' ')[0]

'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}
library(ggplot2)
library(rlang)
library(alakazam)
library(dplyr)
library(Biostrings)


makeDb_pass<-read.csv("!{readArray_makeDb_pass}", sep="\t")
makeDb_fail<-read.csv("!{readArray_makeDb_fail}", sep="\t")
collapse_pass<-read.csv("!{readArray_collapse_pass}", sep="\t")
collapse_fail<-read.csv("!{readArray_collapse_fail}", sep="\t")

threshold_column <- if("consensus_count" %in% names(collapse_fail)) "consensus_count" else "duplicate_count"

threshold_collapse <- max(collapse_fail[[threshold_column]])


collapse_db <- rbind(collapse_pass, collapse_fail)

```


### Plot duplicated column after collapse

```{r echo=FALSE,message = FALSE,fig.width=30,fig.height=15}

p1 <- ggplot(collapse_db, aes(!!sym(threshold_column))) +
geom_histogram(bins = 100) +
geom_vline(xintercept=threshold_collapse, linetype="dotted", col = "red")

print(p1)

```


### Number of multiple assignment per gene (IMGT / ASC)

```{r echo=FALSE,message = FALSE,fig.width=30,fig.height=15}

collapse_db[["v_gene"]] <- getGene(collapse_db[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

plot1 <- collapse_db %>% filter(!grepl(",", v_gene)) %>% group_by(v_gene) %>%
			summarise(n_read = n(), multiple = sum(grepl(",", v_call)), single = n_read - multiple,
					p_multiple = multiple/n_read*100, p_single = single/n_read*100) %>%
			select(v_gene, p_single, p_multiple) %>%
			reshape2::melt() %>%
			ggplot(mapping = aes(v_gene, value, fill = variable)) +
			geom_col() +
			theme_bw() +
			theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5))

print(plot1)

```


### Number of multiple assignment per gene (IMGT / ASC) collapse pass

```{r echo=FALSE,message = FALSE,fig.width=30,fig.height=15}

plot2 <- collapse_db %>% filter(!grepl(",", v_gene)) %>% 
			mutate(collapse_status = !!sym(threshold_column)>= threshold_collapse) %>% 
			group_by(collapse_status, v_gene) %>%
			summarise(n_read = n(), multiple = sum(grepl(",", v_call)), single = n_read - multiple,
					p_multiple = multiple/n_read*100, p_single = single/n_read*100) %>%
			select(collapse_status, v_gene, p_single, p_multiple) %>%
			reshape2::melt(id.vars = c("v_gene", "collapse_status")) %>%
			ggplot(mapping = aes(v_gene, value, fill = variable)) +
			geom_col() +
			theme_bw() +
			theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5)) +
			facet_grid(.~collapse_status)

print(plot2)

```


### Check the number of alleles, and the amount for each gene. (IMGT / ASC)

```{r echo=FALSE,message = FALSE,fig.width=35,fig.height=50}
plot3 <- collapse_db %>%
  filter(!!sym(threshold_column) >= threshold_collapse, !grepl(",", v_call)) %>%
  group_by(v_gene) %>%
  mutate(n_read = n()) %>%
  group_by(v_gene, v_call) %>%
  summarise(n_calls = n(), p_calls = n_calls / n_read * 100) %>%
  arrange(v_gene, desc(p_calls)) %>%
  ggplot(aes(x = reorder(v_call, p_calls), y = p_calls)) + # Modified aes() function
  geom_col() + 
  theme_bw() +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5)) +
  facet_wrap(.~v_gene, ncol = 4, scales = "free_x")

print(plot3)

```


EOF
	
open OUT, ">alignment_report_!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process Second_Alignment_render_alignment_report {

input:
 file rmk from g11_30_rMarkdown0_g11_37

output:
 file "*.html"  into g11_37_outputFileHTML00
 file "*csv" optional true  into g11_37_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}


process Second_Alignment_mutation_report {

input:
 set val(name), file(makeDb_pass) from g11_12_outputFileTSV0_g11_38
 set val(name1), file(makeDb_fail) from g11_12_outputFileTSV2_g11_38
 set val(name2), file(collapse_pass) from g11_19_outputFileTSV0_g11_38
 set val(name3), file(collapse_fail) from g11_19_outputFileTSV1_g11_38
 set val(name4), file(v_ref) from g_2_germlineFastaFile_g11_38

output:
 file "*.rmd"  into g11_38_rMarkdown0_g11_39

shell:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')[0]
readArray_makeDb_fail = makeDb_fail.toString().split(' ')[0]
readArray_collapse_pass = collapse_pass.toString().split(' ')[0]
readArray_collapse_fail = collapse_fail.toString().split(' ')[0]
readArray_v_ref = v_ref.toString().split(' ')[0]

'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}
library(ggplot2)
library(rlang)
library(alakazam)
library(dplyr)
library(Biostrings)


collapse_pass<-read.csv("!{readArray_collapse_pass}", sep="\t")
collapse_fail<-read.csv("!{readArray_collapse_fail}", sep="\t")

v_ref<-readDNAStringSet("!{v_ref}")
v_ref<-as.character(v_ref)

threshold_column <- if("consensus_count" %in% names(collapse_fail)) "consensus_count" else "duplicate_count"

threshold_collapse <- max(collapse_fail[[threshold_column]])


collapse_db <- rbind(collapse_pass, collapse_fail)

```

```{r echo=FALSE,message = FALSE,fig.width=15,fig.height=10}
library(reshape2)

filtered_data <- collapse_db %>% filter(!!sym(threshold_column)>= threshold_collapse, !grepl(",", v_call))

unique_v_calls <- unique(filtered_data[,"v_call"])

# Define a function to perform the comparison and generate plots
process_v_call <- function(v_call_value) {

  seq_list <- filtered_data[filtered_data[,"v_call"] == v_call_value,][,"sequence_alignment"]
  ref_seq <- v_ref[v_call_value]
  comparison_matrix <- matrix(0, nrow = length(seq_list), ncol = nchar(ref_seq))
  for (i in 1:length(seq_list)) {
    cut_seq <- substr(seq_list[[i]], 1, nchar(ref_seq))
    for (j in 1:nchar(ref_seq)) {
      if(substr(cut_seq, j, j) == "."){
      	comparison_matrix[i, j] <- 2
      }else if (substr(ref_seq, j, j) == substr(cut_seq, j, j)) {
        comparison_matrix[i, j] <- 0
      } else {
        comparison_matrix[i, j] <- 1
      }
    }
  }
  
  proportion_of_ones <- colMeans(comparison_matrix == 1)
  entropy_vector <- proportion_of_ones * log2(proportion_of_ones / length(dim(comparison_matrix)[1])) * -1
  entropy_vector[is.nan(entropy_vector)] <- 0
  max_index <- which.max(entropy_vector)
  max_value <- entropy_vector[max_index]
  data <- data.frame(position = seq_along(entropy_vector), value = entropy_vector)

   
  entropy_plot<-ggplot(data, aes(x = position, y = value)) +
  geom_line() +
  labs(x = "Position",y = "entropy")+
  theme_minimal()+
  scale_x_continuous(breaks = seq(0, nchar(ref_seq), by = 10), labels = seq(0, nchar(ref_seq), by = 10)) +
  scale_y_continuous(breaks = seq(0, max_value, by = 0.1), labels = seq(0,max_value, by = 0.1))


  data_melt <- melt(comparison_matrix)

  data_melt[,"color"] <- ifelse(data_melt[,"value"] == 0, "white", 
                              ifelse(data_melt[,"value"] == 1, "blue", "red"))

  #data_melt[,"color"] <- ifelse(data_melt[,"value"] == 0, "white", "blue")

  heatmap_plot <- ggplot(data_melt, aes(x = Var2, y = Var1, fill = factor(value))) +
    geom_tile() +
    scale_fill_manual(values =  c("white", "blue","red")) +
    labs(x = "Position", y = "Sequence") +
    theme_minimal() +
    theme(legend.position = "none") +  
    scale_x_continuous(breaks = seq(0, nchar(ref_seq), by = 10), labels = seq(0, nchar(ref_seq), by = 10)) +
    scale_y_continuous(breaks = seq(0, length(seq_list), by = 10), labels = seq(0, length(seq_list), by = 10))
    
  blue_counts <- colSums(comparison_matrix == 1)
  blue_counts_df <- data.frame(Position = 1:length(blue_counts), Count = blue_counts)

  histogram_plot <- ggplot(blue_counts_df, aes(x = Position, y = Count)) +
    geom_bar(stat = "identity", fill = "blue") +
    labs(x = "Position", y = "Mismatch Count") +
    theme_minimal() +
    scale_x_continuous(breaks = seq(0, nchar(ref_seq), by = 10), labels = seq(0, nchar(ref_seq), by = 10)) +
    scale_y_continuous(breaks = seq(0, length(seq_list), by = 10), labels = seq(0, length(seq_list), by = 10))

  library(gridExtra)
  combined_plot <- grid.arrange(histogram_plot, heatmap_plot,entropy_plot, heights = c(3,5,2))
  invisible(combined_plot)
}



for (v_call_value in unique_v_calls) {
  cat(v_call_value)
  process_v_call(v_call_value)
}

```

EOF
	
open OUT, ">!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process Second_Alignment_render_mutation_report {

input:
 file rmk from g11_38_rMarkdown0_g11_39

output:
 file "*.html"  into g11_39_outputFileHTML00
 file "*csv" optional true  into g11_39_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}


process Second_Alignment_start_postion_report {

input:
 set val(name), file(makeDb_pass) from g11_12_outputFileTSV0_g11_43
 set val(name2), file(v_ref) from g_2_germlineFastaFile_g11_43

output:
 file "*.rmd"  into g11_43_rMarkdown0_g11_44

shell:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')[0]
readArray_v_ref = v_ref.toString().split(' ')[0]

'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}
library(ggplot2)
library(rlang)
library(alakazam)
library(dplyr)
library(stringi)


df <-read.delim("!{readArray_makeDb_pass}", sep="\t")

df[["v_gene"]] <- getGene(df[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

df[["v_family"]] <- getFamily(df[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

df_filter <- df %>% filter(!grepl(",", v_call))


df[,"start_v"] <- stringi::stri_locate_first(str = df[,"sequence_alignment"], regex="[ATCG]")[,1]
df_filter[,"start_v"] <-  stringi::stri_locate_first(str = df_filter[,"sequence_alignment"], regex="[ATCG]")[,1]

df[,"count_N"] <- stringi::stri_count_fixed(str = df[,"sequence_alignment"],"N")
df_filter[,"count_N"] <- stringi::stri_count_fixed(str = df_filter[,"sequence_alignment"],"N")


```



### all redas

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}

df[,"start_v"] <- stringi::stri_locate_first(str = df[,"sequence_alignment"], regex="[ATCG]")[,1]

ggplot(df, aes(start_v)) + stat_ecdf() +
  scale_x_continuous(breaks = seq(0, max(df[["start_v"]]), by = 10),
                     labels = seq(0, max(df[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
					labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 12),
        axis.ticks.x = element_line(size = 2),
        axis.ticks.y = element_line(size = 2))

```


### single asigmant 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}

df_filter <- df %>% filter(!grepl(",", v_call))


df_filter[,"start_v"] <-  stringi::stri_locate_first(str = df_filter[,"sequence_alignment"], regex="[ATCG]")[,1]

ggplot(df_filter, aes(start_v)) + stat_ecdf()+
  scale_x_continuous(breaks = seq(0, max(df_filter[["start_v"]]), by = 10),
                     labels = seq(0, max(df_filter[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
				  	 labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 12),
        axis.ticks.x = element_line(size = 2))

```

### by gene 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=70,fig.height=170}

ggplot(df_filter, aes(start_v, colour = as.factor(v_gene))) +
  stat_ecdf() +
    scale_x_continuous(breaks = seq(0, max(df_filter[["start_v"]]), by = 10),
                labels = seq(0, max(df_filter[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
				  	 labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 50),
        axis.ticks.x = element_line(size = 2),
        axis.text.y = element_text(size = 50),
        axis.ticks.y = element_line(size = 2),
        strip.text = element_text(size = 50)) +
    facet_wrap(~ v_family, scales = "free", ncol = 1) +
    theme(legend.position = "bottom",
            legend.key.size  = unit(2, "cm"),
            legend.title=element_text(size=50),
            legend.text =element_text(size=50))
```

## N count


### all redas

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df[,"sequence_alignment"]))
sequences_padded <- stri_pad_right(df[,"sequence_alignment"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in Sequence",
       y = "Number of Sequences with N",
       title = "Histogram of Sequences with N at Each Position")

```


```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df[,"junction"]))
sequences_padded <- stri_pad_right(df[,"junction"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in junction",
       y = "Number of Sequences with N",
       title = "N count at Each Position of junction")


```

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
cat("hist of N_count in each seq - without 0 N", "\n")
x<-sum(df[,"count_N"]==0)
cat("There is ",x, " with 0 N","\n")

df_filtered <- df %>%
filter(count_N > 0)

# Create the bar plot
ggplot(df_filtered, aes(x = as.factor(count_N))) +
geom_bar(stat = "count") +
labs(title = "Bar Plot for Each Value", x = "Value", y = "Count")

```


### single asigmant 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df_filter[,"sequence_alignment"]))
sequences_padded <- stri_pad_right(df_filter[,"sequence_alignment"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in sequence alignment",
       y = "Number of Sequences with N",
       title = "N count at Each Position of sequence alignment")


```

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df_filter[,"junction"]))
sequences_padded <- stri_pad_right(df_filter[,"junction"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in junction",
       y = "Number of Sequences with N",
       title = "N count at Each Position of junction")


```

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
cat("Histogaram of N count in each sequence alignment  - without 0 N", "\n")
x<-sum(df_filter[,"count_N"]==0)
cat("There is ",x, " with 0 N","\n")

df_filtered <- df_filter %>%
filter(count_N > 0)
ggplot(df_filtered, aes(x = as.factor(count_N))) +
geom_bar(stat = "count") +
labs(title = "Bar Plot for Each Value", x = "Value", y = "Count")

```


## Functionality

### all redas
```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=10,fig.height=7}


library(gridExtra)

df_plot <- data.frame(table(df[,"productive"]))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p1 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("Productive") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df[,"sequence"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p2 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("sequence length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df[,"junction"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p3 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("junction length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))


grid.arrange(p1, p2,p3 ,ncol = 3)
```

### single asigmant 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=10,fig.height=7}

library(gridExtra)

df_plot <- data.frame(table(df_filter[,"productive"]))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p1 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("Productive") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df_filter[,"sequence"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p2 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("sequence length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df_filter[,"junction"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p3 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("junction length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))


grid.arrange(p1, p2,p3 ,ncol=3)
```

## Percentage of alleles for each gene

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=35,fig.height=150}
df_filter %>%
  filter(!grepl(",", v_call)) %>%
  group_by(v_gene) %>%
  mutate(n_read = n()) %>%
  group_by(v_gene, v_call) %>%
  summarise(n_read=n_read,n_calls = n()) %>%
  distinct(v_gene, v_call, .keep_all = TRUE) %>%
  summarise(n_read=n_read,n_calls = n_calls, p_calls = n_calls / n_read * 100) %>%
  arrange(v_gene, desc(p_calls)) %>%
  ggplot(aes(x = reorder(v_call, p_calls), y = p_calls)) + # Modified aes() function
  geom_col() + 
  theme_bw() +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5,size = 15),
        axis.ticks.x = element_line(size = 2),
        axis.text.y = element_text(size = 30),
        axis.ticks.y = element_line(size = 2),
        strip.text = element_text(size = 30))+
  facet_wrap(.~v_gene, ncol = 3, scales = "free")
  
```

EOF
	
open OUT, ">start_postion_report_!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process Second_Alignment_render_start_pos {

input:
 file rmk from g11_43_rMarkdown0_g11_44

output:
 file "*.html"  into g11_44_outputFileHTML00
 file "*csv" optional true  into g11_44_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}


process Second_Alignment_count_aligmant_pass_fail {

input:
 set val(name), file(makeDb_pass) from g11_12_outputFileTSV0_g11_27
 set val(name1), file(makeDb_fail) from g11_12_outputFileTSV2_g11_27
 set val(name2), file(collapse_pass) from g11_19_outputFileTSV0_g11_27
 set val(name3), file(collapse_fail) from g11_19_outputFileTSV1_g11_27

output:
 set val(name), file("*txt")  into g11_27_logFile0_g_63

script:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')
readArray_makeDb_fail = makeDb_fail.toString().split(' ')
readArray_collapse_pass = collapse_pass.toString().split(' ')
readArray_collapse_fail = collapse_fail.toString().split(' ')

"""
#!/usr/bin/env Rscript 

makeDb_pass<-read.csv("${readArray_makeDb_pass[0]}", sep="\t")
makeDb_fail<-read.csv("${readArray_makeDb_fail[0]}", sep="\t")
collapse_pass<-read.csv("${readArray_collapse_pass[0]}", sep="\t")
collapse_fail<-read.csv("${readArray_collapse_fail[0]}", sep="\t")

x<-"${readArray_makeDb_fail[0]}"

lines <- c(
    paste("START>", "After IgBLAST+makedb"),
    paste("PASS>", nrow(makeDb_pass)),
    paste("FAIL>", nrow(makeDb_fail)),
    paste("END>", "After IgBLAST+makedb"),
    "",
    paste("START>", "after DUPCOUNT filter"),
    paste("PASS>", nrow(collapse_pass)),
    paste("FAIL>", nrow(collapse_fail)),
    paste("END>", "after DUPCOUNT filter"),
    ""
  )


file_path <- paste(chartr(".", "1", x),"output.txt", sep="-")

cat(lines, sep = "\n", file = file_path, append = TRUE)
"""

}


process Second_Alignment_tables_postion_report {

input:
 set val(name), file(collapse_pass) from g11_19_outputFileTSV0_g11_41
 set val(name1), file(collapse_fail) from g11_19_outputFileTSV1_g11_41

output:
 file "*.rmd"  into g11_41_rMarkdown0_g11_42

shell:


readArray_collapse_pass = collapse_pass.toString().split(' ')[0]
readArray_collapse_fail = collapse_fail.toString().split(' ')[0]


'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}
install.packages("vegan")
library(seqinr)
library(vegan)
library(dplyr)
library(ggplot2)
library(alakazam)
library(knitr)



collapse_pass<-read.delim("!{readArray_collapse_pass}", sep="\t")
collapse_fail<-read.delim("!{readArray_collapse_fail}", sep="\t")

datadf <- rbind(collapse_pass, collapse_fail)
datadf[,"v_gene"] <- getGene(datadf[,"v_call"])

```

```{r echo=FALSE,message = FALSE,fig.width=10,fig.height=8}
positionInfo <- function(data, v_gene, verbose=TRUE){
    info <- list()
    if(verbose){cat(paste0("Analyzing positions for V gene: ",v_gene,"\n"))}
    for (i in 1:(nchar(as.character(data[1,"sequence_alignment"])))){
        ss <- substr(data[,"sequence_alignment"],i,i)
        ss <- toupper(ss)
        df <- data.frame(base=unique(ss))
        tmp <- c()
        for ( j in 1:length(unique(ss))){
            tmp[j] <- length(grep(df[j,1], ss))
        }
        df[,"rep"] <- tmp
        rownames(df) <- as.character(df[,1])
        df[,1] <- NULL
        dff <- subset(df, rownames(df)!="-")
        
        info[[i]] <- list(
            shan = vegan::diversity(t(df)),                                    # Shannon entropy of position
            shanc = ifelse(nrow(dff)==0, NA, vegan::diversity(t(dff))),        # Shannon entropy of position removing gaps ("-")
            rich = length(unique(ss)),                                  # Position richness
            richc = ifelse(nrow(dff)==0, NA, length(rownames(dff))),    # Position richness removing gaps ("-")
            uniq = paste(unique(ss), collapse = "|"),                                    # Unique bases in position
            repe = paste(tmp, collapse = "|")                                           # Repetitions of the unique bases in position
        )
        if(verbose){
            if((i %% (round(nchar(as.character(data[1,"sequence_alignment"]))*0.1,0))) == 0){message("  ", round(i/nchar(as.character(data[1,"sequence_alignment"]))*100, 0), "%")}
        }
    }

    if(verbose){cat("Creating the data frame with the information \n")}

    df <- data.frame(v_gene = v_gene,
                     posi=c(1:length(info)),
                     shan=sapply(info, `[[`, "shan"),
                     shanc=sapply(info, `[[`, "shanc"),
                     rich=sapply(info, `[[`, "rich"),
                     richc=sapply(info, `[[`, "richc"),
                     uniq=sapply(info, `[[`, "uniq"),
                     repe=sapply(info, `[[`, "repe"))
    
    if(verbose){cat("Finished \n")}
    return(df)
}

```


```{r echo=FALSE,message = FALSE,results='asis',fig.width=10,fig.height=8}
replace_dots <- function(x) {
  chartr(".", "-", x)
}
df <- data.frame(lapply(datadf, replace_dots))

filtered_data <- df %>% filter(!grepl(",", v_call))

info <- lapply(unique(filtered_data[,"v_call"]), function(g){
 cat("\n\n", "*************************", "\n")
 x <- positionInfo( filtered_data[filtered_data[,"v_call"] == g,],g)
 print(knitr::kable(x))
 cat("\n\n", "*************************", "\n")
})

```

EOF
	
open OUT, ">tables_postion_report_!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process Second_Alignment_render_tables_postion_report {

input:
 file rmk from g11_41_rMarkdown0_g11_42

output:
 file "*.html"  into g11_42_outputFileHTML00
 file "*csv" optional true  into g11_42_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}


process Third_Alignment_D_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_30_germlineFastaFile1_g21_16

output:
 file "${db_name}"  into g21_16_germlineDb0_g21_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process Third_Alignment_J_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_31_germlineFastaFile1_g21_17

output:
 file "${db_name}"  into g21_17_germlineDb0_g21_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process Third_Alignment_V_MakeBlastDb {

input:
 set val(db_name), file(germlineFile) from g_2_germlineFastaFile_g21_22

output:
 file "${db_name}"  into g21_22_germlineDb0_g21_9

script:

if(germlineFile.getName().endsWith("fasta")){
	"""
	sed -e '/^>/! s/[.]//g' ${germlineFile} > tmp_germline.fasta
	mkdir -m777 ${db_name}
	makeblastdb -parse_seqids -dbtype nucl -in tmp_germline.fasta -out ${db_name}/${db_name}
	"""
}else{
	"""
	echo something if off
	"""
}

}


process Third_Alignment_IgBlastn {

input:
 set val(name),file(fastaFile) from g_44_fastaFile_g21_9
 file db_v from g21_22_germlineDb0_g21_9
 file db_d from g21_16_germlineDb0_g21_9
 file db_j from g21_17_germlineDb0_g21_9
 file auxiliary_data from g_38_outputFileTxt_g21_9

output:
 set val(name), file("${outfile}") optional true  into g21_9_igblastOut0_g21_12

script:
num_threads = params.Third_Alignment_IgBlastn.num_threads
ig_seqtype = params.Third_Alignment_IgBlastn.ig_seqtype
outfmt = params.Third_Alignment_IgBlastn.outfmt
num_alignments_V = params.Third_Alignment_IgBlastn.num_alignments_V
domain_system = params.Third_Alignment_IgBlastn.domain_system

randomString = org.apache.commons.lang.RandomStringUtils.random(9, true, true)
outname = name + "_" + randomString
outfile = (outfmt=="MakeDb") ? name+"_"+randomString+".out" : name+"_"+randomString+".tsv"
outfmt = (outfmt=="MakeDb") ? "'7 std qseq sseq btop'" : "19"

if(db_v.toString()!="" && db_d.toString()!="" && db_j.toString()!=""){
	"""
	igblastn -query ${fastaFile} \
		-germline_db_V ${db_v}/${db_v} \
		-germline_db_D ${db_d}/${db_d} \
		-germline_db_J ${db_j}/${db_j} \
		-num_alignments_V ${num_alignments_V} \
		-domain_system imgt \
		-auxiliary_data ${auxiliary_data} \
		-outfmt ${outfmt} \
		-num_threads ${num_threads} \
		-out ${outfile}
	"""
}else{
	"""
	"""
}

}


process Third_Alignment_MakeDb {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*_db-pass.tsv$/) "genotyped_annotated_sequences/$filename"}
input:
 set val(name),file(fastaFile) from g_44_fastaFile_g21_12
 set val(name_igblast),file(igblastOut) from g21_9_igblastOut0_g21_12
 set val(name1), file(v_germline_file) from g_2_germlineFastaFile_g21_12
 set val(name2), file(d_germline_file) from g_30_germlineFastaFile1_g21_12
 set val(name3), file(j_germline_file) from g_31_germlineFastaFile1_g21_12

output:
 set val(name_igblast),file("*_db-pass.tsv") optional true  into g21_12_outputFileTSV0_g21_27, g21_12_outputFileTSV0_g21_43, g21_12_outputFileTSV0_g21_19, g21_12_outputFileTSV0_g21_38, g21_12_outputFileTSV0_g21_30
 set val("reference_set"), file("${reference_set}") optional true  into g21_12_germlineFastaFile11
 set val(name_igblast),file("*_db-fail.tsv")  into g21_12_outputFileTSV2_g21_27, g21_12_outputFileTSV2_g21_38, g21_12_outputFileTSV2_g21_30

script:

failed = params.Third_Alignment_MakeDb.failed
format = params.Third_Alignment_MakeDb.format
regions = params.Third_Alignment_MakeDb.regions
extended = params.Third_Alignment_MakeDb.extended
asisid = params.Third_Alignment_MakeDb.asisid
asiscalls = params.Third_Alignment_MakeDb.asiscalls
inferjunction = params.Third_Alignment_MakeDb.inferjunction
partial = params.Third_Alignment_MakeDb.partial

failed = (failed=="true") ? "--failed" : ""
format = (format=="changeo") ? "--format changeo" : ""
extended = (extended=="true") ? "--extended" : ""
regions = (regions=="rhesus-igl") ? "--regions rhesus-igl" : ""
asisid = (asisid=="true") ? "--asis-id" : ""
asiscalls = (asiscalls=="true") ? "--asis-calls" : ""
inferjunction = (inferjunction=="true") ? "--infer-junction" : ""
partial = (partial=="true") ? "--partial" : ""

reference_set = "reference_set_makedb.fasta"

if(igblastOut.getName().endsWith(".out")){
	"""
	
	cat ${v_germline_file} ${d_germline_file} ${j_germline_file} > ${reference_set}
	
	MakeDb.py igblast \
		-s ${fastaFile} \
		-i ${igblastOut} \
		-r ${v_germline_file} ${d_germline_file} ${j_germline_file} \
		--log MD_${name}.log \
		${extended} \
		${failed} \
		${format} \
		${regions} \
		${asisid} \
		${asiscalls} \
		${inferjunction} \
		${partial}
	"""
}else{
	"""
	
	"""
}

}


process Third_Alignment_Collapse_AIRRseq {

input:
 set val(name),file(airrFile) from g21_12_outputFileTSV0_g21_19

output:
 set val(name), file("${outfile}"+"passed.tsv") optional true  into g21_19_outputFileTSV0_g21_27, g21_19_outputFileTSV0_g21_41, g21_19_outputFileTSV0_g21_38, g21_19_outputFileTSV0_g21_30, g21_19_outputFileTSV0_g_37
 set val(name), file("${outfile}"+"failed*") optional true  into g21_19_outputFileTSV1_g21_27, g21_19_outputFileTSV1_g21_41, g21_19_outputFileTSV1_g21_38, g21_19_outputFileTSV1_g21_30

script:
conscount_min = params.Third_Alignment_Collapse_AIRRseq.conscount_min
n_max = params.Third_Alignment_Collapse_AIRRseq.n_max

outfile = airrFile.toString() - '.tsv' +"_collapsed-"

if(airrFile.getName().endsWith(".tsv")){	
	"""
	#!/usr/bin/env python3
	
	from pprint import pprint
	from collections import OrderedDict,Counter
	import itertools as it
	import datetime
	import pandas as pd
	import glob, os
	import numpy as np
	import re
	
	# column types default
	
	# dtype_default={'junction_length': 'Int64', 'np1_length': 'Int64', 'np2_length': 'Int64', 'v_sequence_start': 'Int64', 'v_sequence_end': 'Int64', 'v_germline_start': 'Int64', 'v_germline_end': 'Int64', 'd_sequence_start': 'Int64', 'd_sequence_end': 'Int64', 'd_germline_start': 'Int64', 'd_germline_end': 'Int64', 'j_sequence_start': 'Int64', 'j_sequence_end': 'Int64', 'j_germline_start': 'Int64', 'j_germline_end': 'Int64', 'v_score': 'Int64', 'v_identity': 'Int64', 'v_support': 'Int64', 'd_score': 'Int64', 'd_identity': 'Int64', 'd_support': 'Int64', 'j_score': 'Int64', 'j_identity': 'Int64', 'j_support': 'Int64'}
	
	SPLITSIZE=2
	
	class CollapseDict:
	    def __init__(self,iterable=(),_depth=0,
	                 nlim=10,conscount_flag=False):
	        self.lowqual={}
	        self.seqs = {}
	        self.children = {}
	        self.depth=_depth
	        self.nlim=nlim
	        self.conscount=conscount_flag
	        for fseq in iterable:
	            self.add(fseq)
	
	    def split(self):
	        newseqs = {}
	        for seq in self.seqs:
	            if len(seq)==self.depth:
	                newseqs[seq]=self.seqs[seq]
	            else:
	                if seq[self.depth] not in self.children:
	                    self.children[seq[self.depth]] = CollapseDict(_depth=self.depth+1)
	                self.children[seq[self.depth]].add(self.seqs[seq],seq)
	        self.seqs=newseqs
	
	    def add(self,fseq,key=None):
	        #if 'duplicate_count' not in fseq: fseq['duplicate_count']='1'
	        if 'KEY' not in fseq:
	            fseq['KEY']=fseq['sequence_vdj'].replace('-','').replace('.','')
	        if 'ISOTYPECOUNTER' not in fseq:
	            fseq['ISOTYPECOUNTER']=Counter([fseq['c_call']])
	        if 'VGENECOUNTER' not in fseq:
	            fseq['VGENECOUNTER']=Counter([fseq['v_call']])
	        if 'JGENECOUNTER' not in fseq:
	            fseq['JGENECOUNTER']=Counter([fseq['j_call']])
	        if key is None:
	            key=fseq['KEY']
	        if self.depth==0:
	            if (not fseq['j_call'] or not fseq['v_call']):
	                return
	            if fseq['sequence_vdj'].count('N')>self.nlim:
	                if key in self.lowqual:
	                    self.lowqual[key] = combine(self.lowqual[key],fseq,self.conscount)
	                else:
	                    self.lowqual[key] = fseq
	                return
	        if len(self.seqs)>SPLITSIZE:
	            self.split()
	        if key in self.seqs:
	            self.seqs[key] = combine(self.seqs[key],fseq,self.conscount)
	        elif (self.children is not None and
	              len(key)>self.depth and
	              key[self.depth] in self.children):
	            self.children[key[self.depth]].add(fseq,key)
	        else:
	            self.seqs[key] = fseq
	
	    def __iter__(self):
	        yield from self.seqs.items()
	        for d in self.children.values():
	            yield from d
	        yield from self.lowqual.items()
	
	    def neighbors(self,seq):
	        def nfil(x): return similar(seq,x)
	        yield from filter(nfil,self.seqs)
	        if len(seq)>self.depth:
	            for d in [self.children[c]
	                      for c in self.children
	                      if c=='N' or seq[self.depth]=='N' or c==seq[self.depth]]:
	                yield from d.neighbors(seq)
	
	    def fixedseqs(self):
	        return self
	        ncd = CollapseDict()
	        for seq,fseq in self:
	            newseq=seq
	            if 'N' in seq:
	                newseq=consensus(seq,self.neighbors(seq))
	                fseq['KEY']=newseq
	            ncd.add(fseq,newseq)
	        return ncd
	
	
	    def __len__(self):
	        return len(self.seqs)+sum(len(c) for c in self.children.values())+len(self.lowqual)
	
	def combine(f1,f2, conscount_flag):
	    def val(f): return -f['KEY'].count('N'),(int(f['consensus_count']) if 'consensus_count' in f else 0)
	    targ = (f1 if val(f1) >= val(f2) else f2).copy()
	    if conscount_flag:
	        targ['consensus_count'] =  int(f1['consensus_count'])+int(f2['consensus_count'])
	    targ['duplicate_count'] =  int(f1['duplicate_count'])+int(f2['duplicate_count'])
	    targ['ISOTYPECOUNTER'] = f1['ISOTYPECOUNTER']+f2['ISOTYPECOUNTER']
	    targ['VGENECOUNTER'] = f1['VGENECOUNTER']+f2['VGENECOUNTER']
	    targ['JGENECOUNTER'] = f1['JGENECOUNTER']+f2['JGENECOUNTER']
	    return targ
	
	def similar(s1,s2):
	    return len(s1)==len(s2) and all((n1==n2 or n1=='N' or n2=='N')
	                                  for n1,n2 in zip(s1,s2))
	
	def basecon(bases):
	    bases.discard('N')
	    if len(bases)==1: return bases.pop()
	    else: return 'N'
	
	def consensus(seq,A):
	    return ''.join((basecon(set(B)) if s=='N' else s) for (s,B) in zip(seq,zip(*A)))
	
	n_lim = int('${n_max}')
	conscount_filter = int('${conscount_min}')
	
	df = pd.read_csv('${airrFile}', sep = '\t') #, dtype = dtype_default)
	
	# make sure that all columns are int64 for createGermline
	
	cols =  [col for col in df.select_dtypes('float64').columns.values.tolist() if not re.search('support|score|identity', col)]
	df[cols] = df[cols].apply(lambda x: pd.to_numeric(x.replace("<NA>",np.NaN), errors = "coerce").astype("Int64"))
	
	conscount_flag = False
	if 'consensus_count' in df: conscount_flag = True
	if not 'duplicate_count' in df:
	    df['duplicate_count'] = 1
	if not 'c_call' in df or not 'isotype' in df or not 'prcons' in df or not 'primer' in df or not 'reverse_primer' in df:
	    if 'c_call' in df:
	        df['c_call'] = df['c_call']
	    elif 'isotype' in df:
	        df['c_call'] = df['isotype']
	    elif 'primer' in df:
	        df['c_call'] = df['primer']
	    elif 'reverse_primer' in df:
	        df['c_call'] = df['reverse_primer']    
	    elif 'prcons' in df:
	        df['c_call'] = df['prcons']
	    elif 'barcode' in df:
	        df['c_call'] = df['barcode']
	    else:
	        df['c_call'] = 'Ig'
	
	# removing sequenes with duplicated sequence id    
	dup_n = df[df.columns[0]].count()
	df = df.drop_duplicates(subset='sequence_id', keep='first')
	dup_n = str(dup_n - df[df.columns[0]].count())
	
	df['c_call'].fillna('Ig', inplace=True)
	#df['consensus_count'].fillna(2, inplace=True)
	nrow_i = df[df.columns[0]].count()
	df = df[df.apply(lambda x: x['sequence_alignment'][0:(x['v_germline_end']-1)].count('N')<=n_lim, axis = 1)]
	low_n = str(nrow_i-df[df.columns[0]].count())
	
	df['sequence_vdj'] = df.apply(lambda x: x['sequence_alignment'].replace('-','').replace('.',''), axis = 1)
	header=list(df.columns)
	fasta_ = df.to_dict(orient='records')
	c = CollapseDict(fasta_,nlim=10)
	d=c.fixedseqs()
	header.append('ISOTYPECOUNTER')
	header.append('VGENECOUNTER')
	header.append('JGENECOUNTER')
	
	rec_list = []
	for i, f in enumerate(d):
	    rec=f[1]
	    rec['sequence']=rec['KEY']
	    rec['consensus_count']=int(rec['consensus_count']) if conscount_flag else None
	    rec['duplicate_count']=int(rec['duplicate_count'])
	    rec_list.append(rec)
	df2 = pd.DataFrame(rec_list, columns = header)        
	
	collapse_n = str(df[df.columns[0]].count()-df2[df2.columns[0]].count())
	
	# removing sequences without J assignment and non functional
	nrow_i = df2[df2.columns[0]].count()
	cond = (~df2['j_call'].str.contains('J')|df2['productive'].isin(['F','FALSE','False']))
	df_non = df2[cond]
	
	
	df2 = df2[df2['productive'].isin(['T','TRUE','True'])]
	cond = ~(df2['j_call'].str.contains('J'))
	df2 = df2.drop(df2[cond].index.values)
	
	non_n = nrow_i-df2[df2.columns[0]].count()
	#if conscount_flag:
	#   df2['consensus_count'] = df2['consensus_count'].replace(1,2)
	
	# removing sequences with low cons count
	
	filter_column = "duplicate_count"
	if conscount_flag: filter_column = "consensus_count"
	df_cons_low = df2[df2[filter_column]<conscount_filter]
	nrow_i = df2[df2.columns[0]].count()
	df2 = df2[df2[filter_column]>=conscount_filter]
	
	
	cons_n = str(nrow_i-df2[df2.columns[0]].count())
	nrow_i = df2[df2.columns[0]].count()    
	
	df2.to_csv('${outfile}'+'passed.tsv', sep = '\t',index=False)
	
	df_cons_low.to_csv('${outfile}'+'failed_conscount.tsv', sep = '\t',index=False)
	df_non.to_csv('${outfile}'+'failed_functional.tsv', sep = '\t',index=False)
	
	print(str(low_n)+' Sequences had N count over 10')
	print(str(dup_n)+' Sequences had a duplicated sequnece id')
	print(str(collapse_n)+' Sequences were collapsed')
	print(str(df_non[df_non.columns[0]].count())+' Sequences were declared non functional or lacked a J assignment')
	#print(str(df_cons_low[df_cons_low.columns[0]].count())+' Sequences had a '+filter_column+' lower than threshold')
	print('Going forward with '+str(df2[df2.columns[0]].count())+' sequences')
	
	"""
}else{
	"""
	
	"""
}

}


process ogrdbstats_report {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*pdf$/) "ogrdb_plots/$filename"}
publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*csv$/) "ogrdb_report/$filename"}
input:
 set val(name),file(airrFile) from g21_19_outputFileTSV0_g_37
 set val(name1), file(germline_file) from g0_12_germlineFastaFile1_g_37
 set val(name2), file(v_germline_file) from g_2_germlineFastaFile_g_37

output:
 file "*pdf"  into g_37_outputFilePdf00
 file "*csv"  into g_37_outputFileCSV11

script:

// general params
chain = params.ogrdbstats_report.chain
outname = airrFile.name.toString().substring(0, airrFile.name.toString().indexOf("_db-pass"))

"""

novel=""

if grep -q "_[A-Z][0-9]" ${v_germline_file}; then
	grep -A 6 "_[A-Z][0-9]" ${v_germline_file} > novel_sequences.fasta
	novel=\$(realpath novel_sequences.fasta)
	novel="--inf_file \$novel"
fi

IFS='\t' read -a var < ${airrFile}

airrfile=${airrFile}

if [[ ! "\${var[*]}" =~ "v_call_genotyped" ]]; then
    awk -F'\t' '{col=\$5;gsub("call", "call_genotyped", col); print \$0 "\t" col}' ${airrFile} > ${outname}_genotyped.tsv
    airrfile=${outname}_genotyped.tsv
fi

germline_file_path=\$(realpath ${germline_file})

airrFile_path=\$(realpath \$airrfile)


run_ogrdbstats \
	\$germline_file_path \
	"Homosapiens" \
	\$airrFile_path \
	${chain} \
	\$novel 

"""

}


process Third_Alignment_alignment_report {

input:
 set val(name), file(makeDb_pass) from g21_12_outputFileTSV0_g21_30
 set val(name1), file(makeDb_fail) from g21_12_outputFileTSV2_g21_30
 set val(name2), file(collapse_pass) from g21_19_outputFileTSV0_g21_30
 set val(name3), file(collapse_fail) from g21_19_outputFileTSV1_g21_30
 set val(name4), file(v_ref) from g_2_germlineFastaFile_g21_30

output:
 file "*.rmd"  into g21_30_rMarkdown0_g21_37

shell:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')[0]
readArray_makeDb_fail = makeDb_fail.toString().split(' ')[0]
readArray_collapse_pass = collapse_pass.toString().split(' ')[0]
readArray_collapse_fail = collapse_fail.toString().split(' ')[0]
readArray_v_ref = v_ref.toString().split(' ')[0]

'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}
library(ggplot2)
library(rlang)
library(alakazam)
library(dplyr)
library(Biostrings)


makeDb_pass<-read.csv("!{readArray_makeDb_pass}", sep="\t")
makeDb_fail<-read.csv("!{readArray_makeDb_fail}", sep="\t")
collapse_pass<-read.csv("!{readArray_collapse_pass}", sep="\t")
collapse_fail<-read.csv("!{readArray_collapse_fail}", sep="\t")

threshold_column <- if("consensus_count" %in% names(collapse_fail)) "consensus_count" else "duplicate_count"

threshold_collapse <- max(collapse_fail[[threshold_column]])


collapse_db <- rbind(collapse_pass, collapse_fail)

```


### Plot duplicated column after collapse

```{r echo=FALSE,message = FALSE,fig.width=30,fig.height=15}

p1 <- ggplot(collapse_db, aes(!!sym(threshold_column))) +
geom_histogram(bins = 100) +
geom_vline(xintercept=threshold_collapse, linetype="dotted", col = "red")

print(p1)

```


### Number of multiple assignment per gene (IMGT / ASC)

```{r echo=FALSE,message = FALSE,fig.width=30,fig.height=15}

collapse_db[["v_gene"]] <- getGene(collapse_db[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

plot1 <- collapse_db %>% filter(!grepl(",", v_gene)) %>% group_by(v_gene) %>%
			summarise(n_read = n(), multiple = sum(grepl(",", v_call)), single = n_read - multiple,
					p_multiple = multiple/n_read*100, p_single = single/n_read*100) %>%
			select(v_gene, p_single, p_multiple) %>%
			reshape2::melt() %>%
			ggplot(mapping = aes(v_gene, value, fill = variable)) +
			geom_col() +
			theme_bw() +
			theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5))

print(plot1)

```


### Number of multiple assignment per gene (IMGT / ASC) collapse pass

```{r echo=FALSE,message = FALSE,fig.width=30,fig.height=15}

plot2 <- collapse_db %>% filter(!grepl(",", v_gene)) %>% 
			mutate(collapse_status = !!sym(threshold_column)>= threshold_collapse) %>% 
			group_by(collapse_status, v_gene) %>%
			summarise(n_read = n(), multiple = sum(grepl(",", v_call)), single = n_read - multiple,
					p_multiple = multiple/n_read*100, p_single = single/n_read*100) %>%
			select(collapse_status, v_gene, p_single, p_multiple) %>%
			reshape2::melt(id.vars = c("v_gene", "collapse_status")) %>%
			ggplot(mapping = aes(v_gene, value, fill = variable)) +
			geom_col() +
			theme_bw() +
			theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5)) +
			facet_grid(.~collapse_status)

print(plot2)

```


### Check the number of alleles, and the amount for each gene. (IMGT / ASC)

```{r echo=FALSE,message = FALSE,fig.width=35,fig.height=50}
plot3 <- collapse_db %>%
  filter(!!sym(threshold_column) >= threshold_collapse, !grepl(",", v_call)) %>%
  group_by(v_gene) %>%
  mutate(n_read = n()) %>%
  group_by(v_gene, v_call) %>%
  summarise(n_calls = n(), p_calls = n_calls / n_read * 100) %>%
  arrange(v_gene, desc(p_calls)) %>%
  ggplot(aes(x = reorder(v_call, p_calls), y = p_calls)) + # Modified aes() function
  geom_col() + 
  theme_bw() +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5)) +
  facet_wrap(.~v_gene, ncol = 4, scales = "free_x")

print(plot3)

```


EOF
	
open OUT, ">alignment_report_!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process Third_Alignment_render_alignment_report {

input:
 file rmk from g21_30_rMarkdown0_g21_37

output:
 file "*.html"  into g21_37_outputFileHTML00
 file "*csv" optional true  into g21_37_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}


process Third_Alignment_mutation_report {

input:
 set val(name), file(makeDb_pass) from g21_12_outputFileTSV0_g21_38
 set val(name1), file(makeDb_fail) from g21_12_outputFileTSV2_g21_38
 set val(name2), file(collapse_pass) from g21_19_outputFileTSV0_g21_38
 set val(name3), file(collapse_fail) from g21_19_outputFileTSV1_g21_38
 set val(name4), file(v_ref) from g_2_germlineFastaFile_g21_38

output:
 file "*.rmd"  into g21_38_rMarkdown0_g21_39

shell:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')[0]
readArray_makeDb_fail = makeDb_fail.toString().split(' ')[0]
readArray_collapse_pass = collapse_pass.toString().split(' ')[0]
readArray_collapse_fail = collapse_fail.toString().split(' ')[0]
readArray_v_ref = v_ref.toString().split(' ')[0]

'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}
library(ggplot2)
library(rlang)
library(alakazam)
library(dplyr)
library(Biostrings)


collapse_pass<-read.csv("!{readArray_collapse_pass}", sep="\t")
collapse_fail<-read.csv("!{readArray_collapse_fail}", sep="\t")

v_ref<-readDNAStringSet("!{v_ref}")
v_ref<-as.character(v_ref)

threshold_column <- if("consensus_count" %in% names(collapse_fail)) "consensus_count" else "duplicate_count"

threshold_collapse <- max(collapse_fail[[threshold_column]])


collapse_db <- rbind(collapse_pass, collapse_fail)

```

```{r echo=FALSE,message = FALSE,fig.width=15,fig.height=10}
library(reshape2)

filtered_data <- collapse_db %>% filter(!!sym(threshold_column)>= threshold_collapse, !grepl(",", v_call))

unique_v_calls <- unique(filtered_data[,"v_call"])

# Define a function to perform the comparison and generate plots
process_v_call <- function(v_call_value) {

  seq_list <- filtered_data[filtered_data[,"v_call"] == v_call_value,][,"sequence_alignment"]
  ref_seq <- v_ref[v_call_value]
  comparison_matrix <- matrix(0, nrow = length(seq_list), ncol = nchar(ref_seq))
  for (i in 1:length(seq_list)) {
    cut_seq <- substr(seq_list[[i]], 1, nchar(ref_seq))
    for (j in 1:nchar(ref_seq)) {
      if(substr(cut_seq, j, j) == "."){
      	comparison_matrix[i, j] <- 2
      }else if (substr(ref_seq, j, j) == substr(cut_seq, j, j)) {
        comparison_matrix[i, j] <- 0
      } else {
        comparison_matrix[i, j] <- 1
      }
    }
  }
  
  proportion_of_ones <- colMeans(comparison_matrix == 1)
  entropy_vector <- proportion_of_ones * log2(proportion_of_ones / length(dim(comparison_matrix)[1])) * -1
  entropy_vector[is.nan(entropy_vector)] <- 0
  max_index <- which.max(entropy_vector)
  max_value <- entropy_vector[max_index]
  data <- data.frame(position = seq_along(entropy_vector), value = entropy_vector)

   
  entropy_plot<-ggplot(data, aes(x = position, y = value)) +
  geom_line() +
  labs(x = "Position",y = "entropy")+
  theme_minimal()+
  scale_x_continuous(breaks = seq(0, nchar(ref_seq), by = 10), labels = seq(0, nchar(ref_seq), by = 10)) +
  scale_y_continuous(breaks = seq(0, max_value, by = 0.1), labels = seq(0,max_value, by = 0.1))


  data_melt <- melt(comparison_matrix)

  data_melt[,"color"] <- ifelse(data_melt[,"value"] == 0, "white", 
                              ifelse(data_melt[,"value"] == 1, "blue", "red"))

  #data_melt[,"color"] <- ifelse(data_melt[,"value"] == 0, "white", "blue")

  heatmap_plot <- ggplot(data_melt, aes(x = Var2, y = Var1, fill = factor(value))) +
    geom_tile() +
    scale_fill_manual(values =  c("white", "blue","red")) +
    labs(x = "Position", y = "Sequence") +
    theme_minimal() +
    theme(legend.position = "none") +  
    scale_x_continuous(breaks = seq(0, nchar(ref_seq), by = 10), labels = seq(0, nchar(ref_seq), by = 10)) +
    scale_y_continuous(breaks = seq(0, length(seq_list), by = 10), labels = seq(0, length(seq_list), by = 10))
    
  blue_counts <- colSums(comparison_matrix == 1)
  blue_counts_df <- data.frame(Position = 1:length(blue_counts), Count = blue_counts)

  histogram_plot <- ggplot(blue_counts_df, aes(x = Position, y = Count)) +
    geom_bar(stat = "identity", fill = "blue") +
    labs(x = "Position", y = "Mismatch Count") +
    theme_minimal() +
    scale_x_continuous(breaks = seq(0, nchar(ref_seq), by = 10), labels = seq(0, nchar(ref_seq), by = 10)) +
    scale_y_continuous(breaks = seq(0, length(seq_list), by = 10), labels = seq(0, length(seq_list), by = 10))

  library(gridExtra)
  combined_plot <- grid.arrange(histogram_plot, heatmap_plot,entropy_plot, heights = c(3,5,2))
  invisible(combined_plot)
}



for (v_call_value in unique_v_calls) {
  cat(v_call_value)
  process_v_call(v_call_value)
}

```

EOF
	
open OUT, ">!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process Third_Alignment_render_mutation_report {

input:
 file rmk from g21_38_rMarkdown0_g21_39

output:
 file "*.html"  into g21_39_outputFileHTML00
 file "*csv" optional true  into g21_39_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}


process Third_Alignment_start_postion_report {

input:
 set val(name), file(makeDb_pass) from g21_12_outputFileTSV0_g21_43
 set val(name2), file(v_ref) from g_2_germlineFastaFile_g21_43

output:
 file "*.rmd"  into g21_43_rMarkdown0_g21_44

shell:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')[0]
readArray_v_ref = v_ref.toString().split(' ')[0]

'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}
library(ggplot2)
library(rlang)
library(alakazam)
library(dplyr)
library(stringi)


df <-read.delim("!{readArray_makeDb_pass}", sep="\t")

df[["v_gene"]] <- getGene(df[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

df[["v_family"]] <- getFamily(df[["v_call"]], first = F, collapse = TRUE, strip_d = FALSE)

df_filter <- df %>% filter(!grepl(",", v_call))


df[,"start_v"] <- stringi::stri_locate_first(str = df[,"sequence_alignment"], regex="[ATCG]")[,1]
df_filter[,"start_v"] <-  stringi::stri_locate_first(str = df_filter[,"sequence_alignment"], regex="[ATCG]")[,1]

df[,"count_N"] <- stringi::stri_count_fixed(str = df[,"sequence_alignment"],"N")
df_filter[,"count_N"] <- stringi::stri_count_fixed(str = df_filter[,"sequence_alignment"],"N")


```



### all redas

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}

df[,"start_v"] <- stringi::stri_locate_first(str = df[,"sequence_alignment"], regex="[ATCG]")[,1]

ggplot(df, aes(start_v)) + stat_ecdf() +
  scale_x_continuous(breaks = seq(0, max(df[["start_v"]]), by = 10),
                     labels = seq(0, max(df[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
					labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 12),
        axis.ticks.x = element_line(size = 2),
        axis.ticks.y = element_line(size = 2))

```


### single asigmant 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}

df_filter <- df %>% filter(!grepl(",", v_call))


df_filter[,"start_v"] <-  stringi::stri_locate_first(str = df_filter[,"sequence_alignment"], regex="[ATCG]")[,1]

ggplot(df_filter, aes(start_v)) + stat_ecdf()+
  scale_x_continuous(breaks = seq(0, max(df_filter[["start_v"]]), by = 10),
                     labels = seq(0, max(df_filter[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
				  	 labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 12),
        axis.ticks.x = element_line(size = 2))

```

### by gene 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=70,fig.height=170}

ggplot(df_filter, aes(start_v, colour = as.factor(v_gene))) +
  stat_ecdf() +
    scale_x_continuous(breaks = seq(0, max(df_filter[["start_v"]]), by = 10),
                labels = seq(0, max(df_filter[["start_v"]]), by = 10)) +
  scale_y_continuous(breaks = seq(0, 1, by = 0.1),
				  	 labels = seq(0, 1, by = 0.1)) +
  theme(axis.text.x = element_text(size = 50),
        axis.ticks.x = element_line(size = 2),
        axis.text.y = element_text(size = 50),
        axis.ticks.y = element_line(size = 2),
        strip.text = element_text(size = 50)) +
    facet_wrap(~ v_family, scales = "free", ncol = 1) +
    theme(legend.position = "bottom",
            legend.key.size  = unit(2, "cm"),
            legend.title=element_text(size=50),
            legend.text =element_text(size=50))
```

## N count


### all redas

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df[,"sequence_alignment"]))
sequences_padded <- stri_pad_right(df[,"sequence_alignment"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in Sequence",
       y = "Number of Sequences with N",
       title = "Histogram of Sequences with N at Each Position")

```


```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df[,"junction"]))
sequences_padded <- stri_pad_right(df[,"junction"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in junction",
       y = "Number of Sequences with N",
       title = "N count at Each Position of junction")


```

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
cat("hist of N_count in each seq - without 0 N", "\n")
x<-sum(df[,"count_N"]==0)
cat("There is ",x, " with 0 N","\n")

df_filtered <- df %>%
filter(count_N > 0)

# Create the bar plot
ggplot(df_filtered, aes(x = as.factor(count_N))) +
geom_bar(stat = "count") +
labs(title = "Bar Plot for Each Value", x = "Value", y = "Count")

```


### single asigmant 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df_filter[,"sequence_alignment"]))
sequences_padded <- stri_pad_right(df_filter[,"sequence_alignment"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in sequence alignment",
       y = "Number of Sequences with N",
       title = "N count at Each Position of sequence alignment")


```

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
max_length <- max(nchar(df_filter[,"junction"]))
sequences_padded <- stri_pad_right(df_filter[,"junction"], width = max_length, pad = "_")
sequence_chars <- stri_split_regex(sequences_padded, "(?!^)(?=.{1})", simplify = TRUE)
position_counts <- colSums(sequence_chars == "N")

data_df <- data.frame(Position = 1:length(position_counts), Count = position_counts)

ggplot(data_df, aes(x = Position, y = Count)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(x = "Position in junction",
       y = "Number of Sequences with N",
       title = "N count at Each Position of junction")


```

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=15,fig.height=10}
cat("Histogaram of N count in each sequence alignment  - without 0 N", "\n")
x<-sum(df_filter[,"count_N"]==0)
cat("There is ",x, " with 0 N","\n")

df_filtered <- df_filter %>%
filter(count_N > 0)
ggplot(df_filtered, aes(x = as.factor(count_N))) +
geom_bar(stat = "count") +
labs(title = "Bar Plot for Each Value", x = "Value", y = "Count")

```


## Functionality

### all redas
```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=10,fig.height=7}


library(gridExtra)

df_plot <- data.frame(table(df[,"productive"]))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p1 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("Productive") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df[,"sequence"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p2 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("sequence length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df[,"junction"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p3 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("junction length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))


grid.arrange(p1, p2,p3 ,ncol = 3)
```

### single asigmant 

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=10,fig.height=7}

library(gridExtra)

df_plot <- data.frame(table(df_filter[,"productive"]))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p1 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("Productive") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df_filter[,"sequence"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p2 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("sequence length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))

df_plot <- data.frame(table(nchar(df_filter[,"junction"])%%3 == 0))
colnames(df_plot) <- c("productive", "count")
df_plot[,"percentage"] <- df_plot[,"count"] / sum(df_plot[,"count"]) * 100

# Create a ggplot pie chart
p3 <- ggplot(df_plot, aes(x = "", y = percentage, fill = productive)) +
  geom_bar(stat = "identity", width = 1, color = "white") +
  coord_polar(theta = "y") +
  theme_void() +
  ggtitle("junction length divisible by 3") +
  geom_text(aes(label = sprintf("%s\n%.1f%%", productive, percentage)),
            position = position_stack(vjust = 0.5))


grid.arrange(p1, p2,p3 ,ncol=3)
```

## Percentage of alleles for each gene

```{r echo=FALSE,message = FALSE,warnings =FALSE,fig.width=35,fig.height=150}
df_filter %>%
  filter(!grepl(",", v_call)) %>%
  group_by(v_gene) %>%
  mutate(n_read = n()) %>%
  group_by(v_gene, v_call) %>%
  summarise(n_read=n_read,n_calls = n()) %>%
  distinct(v_gene, v_call, .keep_all = TRUE) %>%
  summarise(n_read=n_read,n_calls = n_calls, p_calls = n_calls / n_read * 100) %>%
  arrange(v_gene, desc(p_calls)) %>%
  ggplot(aes(x = reorder(v_call, p_calls), y = p_calls)) + # Modified aes() function
  geom_col() + 
  theme_bw() +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust = 0.5,size = 15),
        axis.ticks.x = element_line(size = 2),
        axis.text.y = element_text(size = 30),
        axis.ticks.y = element_line(size = 2),
        strip.text = element_text(size = 30))+
  facet_wrap(.~v_gene, ncol = 3, scales = "free")
  
```

EOF
	
open OUT, ">start_postion_report_!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process Third_Alignment_render_start_pos {

input:
 file rmk from g21_43_rMarkdown0_g21_44

output:
 file "*.html"  into g21_44_outputFileHTML00
 file "*csv" optional true  into g21_44_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}


process Third_Alignment_count_aligmant_pass_fail {

input:
 set val(name), file(makeDb_pass) from g21_12_outputFileTSV0_g21_27
 set val(name1), file(makeDb_fail) from g21_12_outputFileTSV2_g21_27
 set val(name2), file(collapse_pass) from g21_19_outputFileTSV0_g21_27
 set val(name3), file(collapse_fail) from g21_19_outputFileTSV1_g21_27

output:
 set val(name), file("*txt")  into g21_27_logFile0_g_63

script:

readArray_makeDb_pass = makeDb_pass.toString().split(' ')
readArray_makeDb_fail = makeDb_fail.toString().split(' ')
readArray_collapse_pass = collapse_pass.toString().split(' ')
readArray_collapse_fail = collapse_fail.toString().split(' ')

"""
#!/usr/bin/env Rscript 

makeDb_pass<-read.csv("${readArray_makeDb_pass[0]}", sep="\t")
makeDb_fail<-read.csv("${readArray_makeDb_fail[0]}", sep="\t")
collapse_pass<-read.csv("${readArray_collapse_pass[0]}", sep="\t")
collapse_fail<-read.csv("${readArray_collapse_fail[0]}", sep="\t")

x<-"${readArray_makeDb_fail[0]}"

lines <- c(
    paste("START>", "After IgBLAST+makedb"),
    paste("PASS>", nrow(makeDb_pass)),
    paste("FAIL>", nrow(makeDb_fail)),
    paste("END>", "After IgBLAST+makedb"),
    "",
    paste("START>", "after DUPCOUNT filter"),
    paste("PASS>", nrow(collapse_pass)),
    paste("FAIL>", nrow(collapse_fail)),
    paste("END>", "after DUPCOUNT filter"),
    ""
  )


file_path <- paste(chartr(".", "1", x),"output.txt", sep="-")

cat(lines, sep = "\n", file = file_path, append = TRUE)
"""

}


process maccac_pipeline_statistics {

publishDir params.outdir, mode: 'copy', saveAs: {filename -> if (filename =~ /.*csv$/) "pipeline_statistics/$filename"}
input:
 set val(name), file(first_igblast) from g0_27_logFile0_g_63
 set val(name1), file(third_igblast) from g21_27_logFile0_g_63
 set val(name2), file(clone) from g14_9_logFile2_g_63
 set val(name3), file(second_igblast) from g11_27_logFile0_g_63
 file fake from g_69_logFile_g_63

output:
 file "*csv"  into g_63_outputFileCSV00


script:

readArray_first_igblast = first_igblast.toString().split(' ')
readArray_third_igblast = third_igblast.toString().split(' ')
readArray_clone = clone.toString().split(' ')

try_second_igblast = second_igblast.endsWith("txt") ? second_igblast : fake

readArray_first_igblast = try_second_igblast.toString().split(' ')

"""
#!/usr/bin/env Rscript 

x1<-"${readArray_first_igblast[0]}"
x2<-"${readArray_clone[0]}"
x3<-"${readArray_second_igblast[0]}"
x3<-"${readArray_third_igblast[0]}"

file_names <- c(x1, x2, x3,x4)
output_file <- "output.txt"
content <- sapply(file_names, function(file) {
  readLines(file)
}, simplify = "c")
writeLines(unlist(content), con = output_file)

library(prestor)

console_log <- loadConsoleLog("output.txt")
count_df <- plotConsoleLog(console_log, sizing="figure")

df<-count_df[,c("task", "pass", "fail")]

write.csv(df,"pipeline_statistics.csv") 

"""
}


process Third_Alignment_tables_postion_report {

input:
 set val(name), file(collapse_pass) from g21_19_outputFileTSV0_g21_41
 set val(name1), file(collapse_fail) from g21_19_outputFileTSV1_g21_41

output:
 file "*.rmd"  into g21_41_rMarkdown0_g21_42

shell:


readArray_collapse_pass = collapse_pass.toString().split(' ')[0]
readArray_collapse_fail = collapse_fail.toString().split(' ')[0]


'''
#!/usr/bin/env perl


my $script = <<'EOF';


```{r echo=FALSE,message = FALSE}
install.packages("vegan")
library(seqinr)
library(vegan)
library(dplyr)
library(ggplot2)
library(alakazam)
library(knitr)



collapse_pass<-read.delim("!{readArray_collapse_pass}", sep="\t")
collapse_fail<-read.delim("!{readArray_collapse_fail}", sep="\t")

datadf <- rbind(collapse_pass, collapse_fail)
datadf[,"v_gene"] <- getGene(datadf[,"v_call"])

```

```{r echo=FALSE,message = FALSE,fig.width=10,fig.height=8}
positionInfo <- function(data, v_gene, verbose=TRUE){
    info <- list()
    if(verbose){cat(paste0("Analyzing positions for V gene: ",v_gene,"\n"))}
    for (i in 1:(nchar(as.character(data[1,"sequence_alignment"])))){
        ss <- substr(data[,"sequence_alignment"],i,i)
        ss <- toupper(ss)
        df <- data.frame(base=unique(ss))
        tmp <- c()
        for ( j in 1:length(unique(ss))){
            tmp[j] <- length(grep(df[j,1], ss))
        }
        df[,"rep"] <- tmp
        rownames(df) <- as.character(df[,1])
        df[,1] <- NULL
        dff <- subset(df, rownames(df)!="-")
        
        info[[i]] <- list(
            shan = vegan::diversity(t(df)),                                    # Shannon entropy of position
            shanc = ifelse(nrow(dff)==0, NA, vegan::diversity(t(dff))),        # Shannon entropy of position removing gaps ("-")
            rich = length(unique(ss)),                                  # Position richness
            richc = ifelse(nrow(dff)==0, NA, length(rownames(dff))),    # Position richness removing gaps ("-")
            uniq = paste(unique(ss), collapse = "|"),                                    # Unique bases in position
            repe = paste(tmp, collapse = "|")                                           # Repetitions of the unique bases in position
        )
        if(verbose){
            if((i %% (round(nchar(as.character(data[1,"sequence_alignment"]))*0.1,0))) == 0){message("  ", round(i/nchar(as.character(data[1,"sequence_alignment"]))*100, 0), "%")}
        }
    }

    if(verbose){cat("Creating the data frame with the information \n")}

    df <- data.frame(v_gene = v_gene,
                     posi=c(1:length(info)),
                     shan=sapply(info, `[[`, "shan"),
                     shanc=sapply(info, `[[`, "shanc"),
                     rich=sapply(info, `[[`, "rich"),
                     richc=sapply(info, `[[`, "richc"),
                     uniq=sapply(info, `[[`, "uniq"),
                     repe=sapply(info, `[[`, "repe"))
    
    if(verbose){cat("Finished \n")}
    return(df)
}

```


```{r echo=FALSE,message = FALSE,results='asis',fig.width=10,fig.height=8}
replace_dots <- function(x) {
  chartr(".", "-", x)
}
df <- data.frame(lapply(datadf, replace_dots))

filtered_data <- df %>% filter(!grepl(",", v_call))

info <- lapply(unique(filtered_data[,"v_call"]), function(g){
 cat("\n\n", "*************************", "\n")
 x <- positionInfo( filtered_data[filtered_data[,"v_call"] == g,],g)
 print(knitr::kable(x))
 cat("\n\n", "*************************", "\n")
})

```

EOF
	
open OUT, ">tables_postion_report_!{name}.rmd";
print OUT $script;
close OUT;

'''

}


process Third_Alignment_render_tables_postion_report {

input:
 file rmk from g21_41_rMarkdown0_g21_42

output:
 file "*.html"  into g21_42_outputFileHTML00
 file "*csv" optional true  into g21_42_csvFile11

"""

#!/usr/bin/env Rscript 

rmarkdown::render("${rmk}", clean=TRUE, output_format="html_document", output_dir=".")

"""
}


workflow.onComplete {
println "##Pipeline execution summary##"
println "---------------------------"
println "##Completed at: $workflow.complete"
println "##Duration: ${workflow.duration}"
println "##Success: ${workflow.success ? 'OK' : 'failed' }"
println "##Exit status: ${workflow.exitStatus}"
}
