; ModuleID = './Build/OvmfX64/DEBUG_CLANGPDB/X64/EmulatorPkg/Demo1_Bob/Demo1_Bob/OUTPUT/Demo1_Bob.obj'
source_filename = "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2/EmulatorPkg/Demo1_Bob/Demo1_Bob.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct._Demo1_Bob_PROTOCOL = type { {}* }
%struct._Demo1_Access_Key_PROTOCOL = type { i64 (%struct._Demo1_Access_Key_PROTOCOL*, i8*, i8, %struct._DEMO1_ACCESS_KEY*)*, i64 (%struct._Demo1_Access_Key_PROTOCOL*, i8*, %struct._DEMO1_ACCESS_KEY*, i8, i8*)*, i8* }
%struct._DEMO1_ACCESS_KEY = type { [2 x i64] }
%struct._Demo1_Alice_PROTOCOL = type { i64 (%struct._Demo1_Alice_PROTOCOL*, i8*, i64*)*, i8* }
%struct.EFI_LOADED_IMAGE_PROTOCOL = type { i32, i8*, %struct.EFI_SYSTEM_TABLE*, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i32, i8*, i8*, i64, i32, i32, i64 (i8*)* }
%struct.EFI_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i8*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_BOOT_SERVICES*, i64, %struct.EFI_CONFIGURATION_TABLE* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i8* }
%struct.EFI_INPUT_KEY = type { i16, i16 }
%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* }
%struct.EFI_SIMPLE_TEXT_OUTPUT_MODE = type { i32, i32, i32, i32, i32, i8 }
%struct.EFI_RUNTIME_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (%struct.EFI_TIME*, %struct.EFI_TIME_CAPABILITIES*)*, i64 (%struct.EFI_TIME*)*, i64 (i8*, i8*, %struct.EFI_TIME*)*, i64 (i8, %struct.EFI_TIME*)*, i64 (i64, i64, i32, %struct.EFI_MEMORY_DESCRIPTOR*)*, i64 (i64, i8**)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i16*, %struct.GUID*, i32*, %struct._DEMO1_ACCESS_KEY*, i64*, i8*)*, i64 (i16*, %struct.GUID*, i32, %struct._DEMO1_ACCESS_KEY*, i64, i8*)*, i64 (i32*)*, void (i32, i64, i64, i8*)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64*, i32*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_TIME_CAPABILITIES = type { i32, i32, i8 }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.EFI_CAPSULE_HEADER = type { %struct.GUID, i32, i32, i32 }
%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }

@gDemo1_Bob_Protocol = hidden global { i64 (%struct._Demo1_Bob_PROTOCOL*, i8*, i8**, i64)* } { i64 (%struct._Demo1_Bob_PROTOCOL*, i8*, i8**, i64)* @Demo1BobDataProvider }, align 8, !dbg !0
@AccessKeyProtocol = hidden global %struct._Demo1_Access_Key_PROTOCOL* null, align 8, !dbg !75
@AliceProtocol = hidden global %struct._Demo1_Alice_PROTOCOL* null, align 8, !dbg !106
@Demo1_Bob_PeriodicTimer = hidden global i8* null, align 8, !dbg !119
@DataToProvide = hidden local_unnamed_addr global i64 0, align 8, !dbg !121
@gLoadImage = hidden global %struct.EFI_LOADED_IMAGE_PROTOCOL* null, align 8, !dbg !123
@gBS = external hidden local_unnamed_addr global %struct.EFI_BOOT_SERVICES*, align 8
@gEfiLoadedImageProtocolGuid = external hidden global %struct.GUID, align 4
@gImageHandle = external hidden local_unnamed_addr global i8*, align 8
@gDemo1AccessKeyProtocolGuid = external hidden global %struct.GUID, align 4
@.str = private unnamed_addr constant [55 x i8] c"%a: Could not locate Access Key protocol, Status = %r\0A\00", align 1
@__FUNCTION__.Demo1BobInit = private unnamed_addr constant [13 x i8] c"Demo1BobInit\00", align 1
@bobKey = hidden global %struct._DEMO1_ACCESS_KEY zeroinitializer, align 8, !dbg !656
@.str.1 = private unnamed_addr constant [41 x i8] c"%a: Could not generate key, Status = %r\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"bobkey's address is %p\0A\00", align 1
@gDemo1AliceProtocolGuid = external hidden global %struct.GUID, align 4
@.str.3 = private unnamed_addr constant [50 x i8] c"%a: Could not locate Alice protocol, Status = %r\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i16] [i16 65, i16 108, i16 105, i16 99, i16 101, i16 95, i16 77, i16 111, i16 100, i16 101, i16 0], align 2
@gAliceVariableGuid = external hidden global %struct.GUID, align 4
@.str.5 = private unnamed_addr constant [48 x i8] c"%a: variable '%s' could not be read - bailing!\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%a: Alice is already running, quitting\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"%a: Alice returned invalid mode, quitting\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"%a: Could not create event timer, Status = %r\0A\00", align 1
@gDemo1BobProtocolGuid = external hidden global %struct.GUID, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Address is %p\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Overflowed Address +Size is %p\0A\00", align 1
@Demo1BobTimerHandler.change = internal unnamed_addr global i1 false, align 8, !dbg !678
@gST = external hidden local_unnamed_addr global %struct.EFI_SYSTEM_TABLE*, align 8
@__FUNCTION__.Demo1BobTimerHandler = private unnamed_addr constant [21 x i8] c"Demo1BobTimerHandler\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"%a:  could not change timer - bailing!\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Demo1_Bob.c\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"!(((INTN)(RETURN_STATUS)(((RETURN_STATUS)(0x8000000000000000ULL | (21))))) < 0)\00", align 1

; Function Attrs: minsize noimplicitfloat noredzone nounwind optsize uwtable
define hidden i64 @Demo1BobDataProvider(%struct._Demo1_Bob_PROTOCOL* nocapture readnone %This, i8* %Address, i8** %Dest, i64 %Size) #0 !dbg !687 {
entry:
  call void @llvm.dbg.value(metadata %struct._Demo1_Bob_PROTOCOL* undef, metadata !689, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata i8* %Address, metadata !690, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata i8** %Dest, metadata !691, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata i64 %Size, metadata !692, metadata !DIExpression()), !dbg !697
  %0 = ptrtoint i8* %Address to i64, !dbg !698
  call void @llvm.dbg.value(metadata i64 %0, metadata !693, metadata !DIExpression()), !dbg !697
  %1 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @gLoadImage, align 8, !dbg !699
  %ImageBase = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %1, i64 0, i32 8, !dbg !699
  %2 = load i8*, i8** %ImageBase, align 8, !dbg !699
  %3 = ptrtoint i8* %2 to i64, !dbg !699
  call void @llvm.dbg.value(metadata i64 %3, metadata !694, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata i8* null, metadata !695, metadata !DIExpression()), !dbg !697
  %call = tail call i8 @DebugPrintEnabled() #5, !dbg !700
  %tobool.not = icmp eq i8 %call, 0, !dbg !700
  br i1 %tobool.not, label %do.end7, label %do.body1, !dbg !700

do.body1:                                         ; preds = %entry
  %call2 = tail call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !702
  %tobool3.not = icmp eq i8 %call2, 0, !dbg !702
  br i1 %tobool3.not, label %do.end7, label %if.then4, !dbg !702

if.then4:                                         ; preds = %do.body1
  tail call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i8* %Address) #5, !dbg !706
  br label %do.end7, !dbg !706

do.end7:                                          ; preds = %if.then4, %do.body1, %entry
  %cmp = icmp eq i8** %Dest, null, !dbg !709
  br i1 %cmp, label %cleanup, label %if.end9, !dbg !709

if.end9:                                          ; preds = %do.end7
  %cmp10 = icmp ugt i8* %2, %Address, !dbg !710
  br i1 %cmp10, label %cleanup, label %if.end12, !dbg !710

if.end12:                                         ; preds = %if.end9
  %4 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** @gLoadImage, align 8, !dbg !711
  %ImageSize = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %4, i64 0, i32 9, !dbg !711
  %5 = load i64, i64* %ImageSize, align 8, !dbg !711
  %add = add i64 %5, %3, !dbg !711
  %add13 = add i64 %0, %Size, !dbg !711
  %cmp14 = icmp ult i64 %add, %add13, !dbg !711
  br i1 %cmp14, label %cleanup, label %do.body17, !dbg !711

do.body17:                                        ; preds = %if.end12
  %call18 = tail call i8 @DebugPrintEnabled() #5, !dbg !712
  %tobool19.not = icmp eq i8 %call18, 0, !dbg !712
  br i1 %tobool19.not, label %do.end30, label %do.body21, !dbg !712

do.body21:                                        ; preds = %do.body17
  %call22 = tail call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !714
  %tobool23.not = icmp eq i8 %call22, 0, !dbg !714
  br i1 %tobool23.not, label %do.end30, label %if.then24, !dbg !714

if.then24:                                        ; preds = %do.body21
  %_Dynamic_check.non_null.not = icmp eq i8* %Address, null, !dbg !718
  br i1 %_Dynamic_check.non_null.not, label %_Dynamic_check.failed, label %_Dynamic_check.succeeded, !dbg !718

_Dynamic_check.succeeded:                         ; preds = %if.then24
  %add.ptr = getelementptr inbounds i8, i8* %Address, i64 %Size, !dbg !718
  tail call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %add.ptr) #5, !dbg !718
  br label %do.end30, !dbg !718

_Dynamic_check.failed:                            ; preds = %if.then24
  tail call void @llvm.trap() #6, !dbg !718
  unreachable, !dbg !718

do.end30:                                         ; preds = %_Dynamic_check.succeeded, %do.body21, %do.body17
  %call31 = tail call i8* @AllocatePool(i64 %Size) #5, !dbg !721
  %_Dynamic_check.is_null = icmp eq i8* %call31, null, !dbg !721
  br i1 %_Dynamic_check.is_null, label %cleanup, label %_Dynamic_check.subsumption, !dbg !721

_Dynamic_check.subsumption:                       ; preds = %do.end30
  %_Dynamic_check.non_null36.not = icmp eq i8* %Address, null, !dbg !721
  br i1 %_Dynamic_check.non_null36.not, label %_Dynamic_check.failed37, label %_Dynamic_check.succeeded38, !dbg !721

_Dynamic_check.succeeded38:                       ; preds = %_Dynamic_check.subsumption
  %6 = bitcast i8* %Address to i64*, !dbg !721
  %add.ptr35 = getelementptr inbounds i8, i8* %call31, i64 %Size, !dbg !721
  %add.ptr39 = getelementptr inbounds i64, i64* %6, i64 %Size, !dbg !721
  %7 = bitcast i64* %add.ptr39 to i8*, !dbg !721
  %_Dynamic_check.lower = icmp ule i8* %call31, %Address, !dbg !721
  %_Dynamic_check.upper = icmp uge i8* %add.ptr35, %7, !dbg !721
  %_Dynamic_check.cast = and i1 %_Dynamic_check.lower, %_Dynamic_check.upper, !dbg !721
  br i1 %_Dynamic_check.cast, label %_Dynamic_check.succeeded52, label %_Dynamic_check.failed40, !dbg !721

_Dynamic_check.failed37:                          ; preds = %_Dynamic_check.subsumption
  tail call void @llvm.trap() #6, !dbg !721
  unreachable, !dbg !721

_Dynamic_check.failed40:                          ; preds = %_Dynamic_check.succeeded38
  tail call void @llvm.trap() #6, !dbg !721
  unreachable, !dbg !721

_Dynamic_check.succeeded52:                       ; preds = %_Dynamic_check.succeeded38
  call void @llvm.dbg.value(metadata i8* %call31, metadata !695, metadata !DIExpression()), !dbg !697
  %8 = icmp eq i8* %call31, %Address, !dbg !723
  br i1 %8, label %_Dynamic_check.success58, label %_Dynamic_check.failed57, !dbg !723

_Dynamic_check.success58:                         ; preds = %_Dynamic_check.succeeded52
  call void @llvm.dbg.value(metadata i8* %call31, metadata !696, metadata !DIExpression()), !dbg !697
  %call59 = tail call i8* @CopyMem(i8* nonnull %Address, i8* nonnull %Address, i64 %Size) #5, !dbg !724
  store i8* %Address, i8** %Dest, align 8, !dbg !725
  br label %cleanup

_Dynamic_check.failed57:                          ; preds = %_Dynamic_check.succeeded52
  tail call void @llvm.trap() #6, !dbg !723
  unreachable, !dbg !723

cleanup:                                          ; preds = %_Dynamic_check.success58, %do.end30, %if.end12, %if.end9, %do.end7
  %retval.0 = phi i64 [ 0, %_Dynamic_check.success58 ], [ -9223372036854775806, %do.end7 ], [ -9223372036854775793, %if.end9 ], [ -9223372036854775793, %if.end12 ], [ -9223372036854775806, %do.end30 ], !dbg !697
  ret i64 %retval.0, !dbg !726
}

; Function Attrs: minsize noimplicitfloat noredzone nounwind optsize uwtable
define hidden i64 @Demo1BobInit(i8* %ImageHandle, %struct.EFI_SYSTEM_TABLE* nocapture readonly %SystemTable) local_unnamed_addr #0 !dbg !727 {
entry:
  %ImageHandle.addr = alloca i8*, align 8
  %Mode = alloca i64, align 8
  %BufferSize = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %ImageHandle, metadata !731, metadata !DIExpression()), !dbg !736
  store i8* %ImageHandle, i8** %ImageHandle.addr, align 8
  call void @llvm.dbg.value(metadata %struct.EFI_SYSTEM_TABLE* %SystemTable, metadata !732, metadata !DIExpression()), !dbg !736
  %0 = bitcast i64* %Mode to i8*, !dbg !737
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #7, !dbg !737
  %1 = bitcast i64* %BufferSize to i8*, !dbg !738
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1) #7, !dbg !738
  call void @llvm.dbg.value(metadata i64 8, metadata !735, metadata !DIExpression()), !dbg !736
  store i64 8, i64* %BufferSize, align 8, !dbg !738
  %2 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !739
  %OpenProtocol = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %2, i64 0, i32 33, !dbg !739
  %3 = load i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)** %OpenProtocol, align 8, !dbg !739
  call void @llvm.dbg.value(metadata i8* %ImageHandle, metadata !731, metadata !DIExpression()), !dbg !736
  %4 = load i8*, i8** @gImageHandle, align 8, !dbg !739
  %call = tail call i64 %3(i8* %ImageHandle, %struct.GUID* nonnull @gEfiLoadedImageProtocolGuid, i8** bitcast (%struct.EFI_LOADED_IMAGE_PROTOCOL** @gLoadImage to i8**), i8* %4, i8* null, i32 2) #5, !dbg !739
  call void @llvm.dbg.value(metadata i64 %call, metadata !733, metadata !DIExpression()), !dbg !736
  %5 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !740
  %LocateProtocol = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %5, i64 0, i32 38, !dbg !740
  %6 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %LocateProtocol, align 8, !dbg !740
  %call1 = tail call i64 %6(%struct.GUID* nonnull @gDemo1AccessKeyProtocolGuid, i8* null, i8** bitcast (%struct._Demo1_Access_Key_PROTOCOL** @AccessKeyProtocol to i8**)) #5, !dbg !740
  call void @llvm.dbg.value(metadata i64 %call1, metadata !733, metadata !DIExpression()), !dbg !736
  %cmp = icmp slt i64 %call1, 0, !dbg !741
  %7 = load %struct._Demo1_Access_Key_PROTOCOL*, %struct._Demo1_Access_Key_PROTOCOL** @AccessKeyProtocol, align 8, !dbg !741
  %cmp2 = icmp eq %struct._Demo1_Access_Key_PROTOCOL* %7, null, !dbg !741
  %or.cond = or i1 %cmp, %cmp2, !dbg !741
  br i1 %or.cond, label %do.body, label %if.end12, !dbg !741

do.body:                                          ; preds = %entry
  %call3 = tail call i8 @DebugPrintEnabled() #5, !dbg !742
  %tobool.not = icmp eq i8 %call3, 0, !dbg !742
  br i1 %tobool.not, label %cleanup, label %do.body5, !dbg !742

do.body5:                                         ; preds = %do.body
  %call6 = tail call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !746
  %tobool7.not = icmp eq i8 %call6, 0, !dbg !746
  br i1 %tobool7.not, label %cleanup, label %if.then8, !dbg !746

if.then8:                                         ; preds = %do.body5
  tail call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0), i64 %call1) #5, !dbg !750
  br label %cleanup, !dbg !750

if.end12:                                         ; preds = %entry
  %Demo1GenerateAccessKey = getelementptr inbounds %struct._Demo1_Access_Key_PROTOCOL, %struct._Demo1_Access_Key_PROTOCOL* %7, i64 0, i32 0, !dbg !753
  %8 = load i64 (%struct._Demo1_Access_Key_PROTOCOL*, i8*, i8, %struct._DEMO1_ACCESS_KEY*)*, i64 (%struct._Demo1_Access_Key_PROTOCOL*, i8*, i8, %struct._DEMO1_ACCESS_KEY*)** %Demo1GenerateAccessKey, align 8, !dbg !753
  %call13 = tail call i64 %8(%struct._Demo1_Access_Key_PROTOCOL* null, i8* null, i8 0, %struct._DEMO1_ACCESS_KEY* nonnull @bobKey) #5, !dbg !753
  call void @llvm.dbg.value(metadata i64 %call13, metadata !733, metadata !DIExpression()), !dbg !736
  %cmp14 = icmp slt i64 %call13, 0, !dbg !754
  %call17 = tail call i8 @DebugPrintEnabled() #5, !dbg !736
  %tobool18.not = icmp eq i8 %call17, 0, !dbg !736
  br i1 %cmp14, label %do.body16, label %do.body31, !dbg !754

do.body16:                                        ; preds = %if.end12
  br i1 %tobool18.not, label %cleanup, label %do.body20, !dbg !755

do.body20:                                        ; preds = %do.body16
  %call21 = tail call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !759
  %tobool22.not = icmp eq i8 %call21, 0, !dbg !759
  br i1 %tobool22.not, label %cleanup, label %if.then23, !dbg !759

if.then23:                                        ; preds = %do.body20
  tail call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0), i64 %call13) #5, !dbg !763
  br label %cleanup, !dbg !763

do.body31:                                        ; preds = %if.end12
  br i1 %tobool18.not, label %do.end44, label %do.body35, !dbg !766

do.body35:                                        ; preds = %do.body31
  %call36 = tail call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !768
  %tobool37.not = icmp eq i8 %call36, 0, !dbg !768
  br i1 %tobool37.not, label %do.end44, label %if.then38, !dbg !768

if.then38:                                        ; preds = %do.body35
  tail call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0), %struct._DEMO1_ACCESS_KEY* nonnull @bobKey) #5, !dbg !772
  br label %do.end44, !dbg !772

do.end44:                                         ; preds = %if.then38, %do.body35, %do.body31
  %9 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !775
  %LocateProtocol45 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %9, i64 0, i32 38, !dbg !775
  %10 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %LocateProtocol45, align 8, !dbg !775
  %call46 = tail call i64 %10(%struct.GUID* nonnull @gDemo1AliceProtocolGuid, i8* null, i8** bitcast (%struct._Demo1_Alice_PROTOCOL** @AliceProtocol to i8**)) #5, !dbg !775
  call void @llvm.dbg.value(metadata i64 %call46, metadata !733, metadata !DIExpression()), !dbg !736
  %cmp47 = icmp slt i64 %call46, 0, !dbg !776
  %11 = load i8*, i8** bitcast (%struct._Demo1_Alice_PROTOCOL** @AliceProtocol to i8**), align 8, !dbg !776
  %cmp49 = icmp eq i8* %11, null, !dbg !776
  %or.cond166 = or i1 %cmp47, %cmp49, !dbg !776
  br i1 %or.cond166, label %do.body51, label %if.end65, !dbg !776

do.body51:                                        ; preds = %do.end44
  %call52 = tail call i8 @DebugPrintEnabled() #5, !dbg !777
  %tobool53.not = icmp eq i8 %call52, 0, !dbg !777
  br i1 %tobool53.not, label %cleanup, label %do.body55, !dbg !777

do.body55:                                        ; preds = %do.body51
  %call56 = tail call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !781
  %tobool57.not = icmp eq i8 %call56, 0, !dbg !781
  br i1 %tobool57.not, label %cleanup, label %if.then58, !dbg !781

if.then58:                                        ; preds = %do.body55
  tail call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0), i64 %call46) #5, !dbg !785
  br label %cleanup, !dbg !785

if.end65:                                         ; preds = %do.end44
  %RuntimeServices = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %SystemTable, i64 0, i32 9, !dbg !788
  %12 = load %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_RUNTIME_SERVICES** %RuntimeServices, align 8, !dbg !788
  %GetAccessVariable = getelementptr inbounds %struct.EFI_RUNTIME_SERVICES, %struct.EFI_RUNTIME_SERVICES* %12, i64 0, i32 10, !dbg !788
  %13 = load i64 (i16*, %struct.GUID*, i32*, %struct._DEMO1_ACCESS_KEY*, i64*, i8*)*, i64 (i16*, %struct.GUID*, i32*, %struct._DEMO1_ACCESS_KEY*, i64*, i8*)** %GetAccessVariable, align 8, !dbg !788
  call void @llvm.dbg.value(metadata i64* %Mode, metadata !734, metadata !DIExpression(DW_OP_deref)), !dbg !736
  call void @llvm.dbg.value(metadata i64* %BufferSize, metadata !735, metadata !DIExpression(DW_OP_deref)), !dbg !736
  %call66 = call i64 %13(i16* getelementptr inbounds ([11 x i16], [11 x i16]* @.str.4, i64 0, i64 0), %struct.GUID* nonnull @gAliceVariableGuid, i32* null, %struct._DEMO1_ACCESS_KEY* nonnull @bobKey, i64* nonnull %BufferSize, i8* nonnull %0) #5, !dbg !788
  call void @llvm.dbg.value(metadata i64 %call66, metadata !733, metadata !DIExpression()), !dbg !736
  %cmp67 = icmp slt i64 %call66, 0, !dbg !789
  br i1 %cmp67, label %do.body69, label %if.end83, !dbg !789

do.body69:                                        ; preds = %if.end65
  %call70 = call i8 @DebugPrintEnabled() #5, !dbg !790
  %tobool71.not = icmp eq i8 %call70, 0, !dbg !790
  br i1 %tobool71.not, label %cleanup, label %do.body73, !dbg !790

do.body73:                                        ; preds = %do.body69
  %call74 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !794
  %tobool75.not = icmp eq i8 %call74, 0, !dbg !794
  br i1 %tobool75.not, label %cleanup, label %if.then76, !dbg !794

if.then76:                                        ; preds = %do.body73
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0), i16* getelementptr inbounds ([11 x i16], [11 x i16]* @.str.4, i64 0, i64 0)) #5, !dbg !798
  br label %cleanup, !dbg !798

if.end83:                                         ; preds = %if.end65
  %14 = load i64, i64* %Mode, align 8, !dbg !801
  call void @llvm.dbg.value(metadata i64 %14, metadata !734, metadata !DIExpression()), !dbg !736
  switch i64 %14, label %do.body103 [
    i64 2, label %do.body86
    i64 1, label %if.end117
  ], !dbg !801

do.body86:                                        ; preds = %if.end83
  %call87 = call i8 @DebugPrintEnabled() #5, !dbg !802
  %tobool88.not = icmp eq i8 %call87, 0, !dbg !802
  br i1 %tobool88.not, label %cleanup, label %do.body90, !dbg !802

do.body90:                                        ; preds = %do.body86
  %call91 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !806
  %tobool92.not = icmp eq i8 %call91, 0, !dbg !806
  br i1 %tobool92.not, label %cleanup, label %if.then93, !dbg !806

if.then93:                                        ; preds = %do.body90
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0)) #5, !dbg !810
  br label %cleanup, !dbg !810

do.body103:                                       ; preds = %if.end83
  %call104 = call i8 @DebugPrintEnabled() #5, !dbg !813
  %tobool105.not = icmp eq i8 %call104, 0, !dbg !813
  br i1 %tobool105.not, label %cleanup, label %do.body107, !dbg !813

do.body107:                                       ; preds = %do.body103
  %call108 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !817
  %tobool109.not = icmp eq i8 %call108, 0, !dbg !817
  br i1 %tobool109.not, label %cleanup, label %if.then110, !dbg !817

if.then110:                                       ; preds = %do.body107
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0)) #5, !dbg !821
  br label %cleanup, !dbg !821

if.end117:                                        ; preds = %if.end83
  %15 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !824
  %CreateEvent = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %15, i64 0, i32 8, !dbg !824
  %16 = load i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)** %CreateEvent, align 8, !dbg !824
  %call118 = call i64 %16(i32 -2147483136, i64 16, void (i8*, i8*)* nonnull @Demo1BobTimerHandler, i8* null, i8** nonnull @Demo1_Bob_PeriodicTimer) #5, !dbg !824
  call void @llvm.dbg.value(metadata i64 %call118, metadata !733, metadata !DIExpression()), !dbg !736
  %cmp119 = icmp slt i64 %call118, 0, !dbg !825
  br i1 %cmp119, label %do.body121, label %if.end135, !dbg !825

do.body121:                                       ; preds = %if.end117
  %call122 = call i8 @DebugPrintEnabled() #5, !dbg !826
  %tobool123.not = icmp eq i8 %call122, 0, !dbg !826
  br i1 %tobool123.not, label %cleanup, label %do.body125, !dbg !826

do.body125:                                       ; preds = %do.body121
  %call126 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !830
  %tobool127.not = icmp eq i8 %call126, 0, !dbg !830
  br i1 %tobool127.not, label %cleanup, label %if.then128, !dbg !830

if.then128:                                       ; preds = %do.body125
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0), i64 %call118) #5, !dbg !834
  br label %cleanup, !dbg !834

if.end135:                                        ; preds = %if.end117
  %17 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !837
  %SetTimer = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %17, i64 0, i32 9, !dbg !837
  %18 = load i64 (i8*, i32, i64)*, i64 (i8*, i32, i64)** %SetTimer, align 8, !dbg !837
  %19 = load i8*, i8** @Demo1_Bob_PeriodicTimer, align 8, !dbg !837
  %call136 = call i64 @MultU64x32(i64 1, i32 10000000) #5, !dbg !837
  %call137 = call i64 %18(i8* %19, i32 1, i64 %call136) #5, !dbg !837
  call void @llvm.dbg.value(metadata i64 %call137, metadata !733, metadata !DIExpression()), !dbg !736
  %cmp138 = icmp slt i64 %call137, 0, !dbg !838
  br i1 %cmp138, label %cleanup, label %if.end140, !dbg !838

if.end140:                                        ; preds = %if.end135
  %20 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !839
  %InstallProtocolInterface = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %20, i64 0, i32 14, !dbg !839
  %21 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %InstallProtocolInterface, align 8, !dbg !839
  call void @llvm.dbg.value(metadata i8** %ImageHandle.addr, metadata !731, metadata !DIExpression(DW_OP_deref)), !dbg !736
  %call141 = call i64 %21(i8** nonnull %ImageHandle.addr, %struct.GUID* nonnull @gDemo1BobProtocolGuid, i32 0, i8* bitcast ({ i64 (%struct._Demo1_Bob_PROTOCOL*, i8*, i8**, i64)* }* @gDemo1_Bob_Protocol to i8*)) #5, !dbg !839
  call void @llvm.dbg.value(metadata i64 %call141, metadata !733, metadata !DIExpression()), !dbg !736
  %cmp142 = icmp slt i64 %call141, 0, !dbg !840
  %spec.select = select i1 %cmp142, i64 %call141, i64 0, !dbg !840
  br label %cleanup, !dbg !840

cleanup:                                          ; preds = %if.end140, %if.end135, %if.then128, %do.body125, %do.body121, %if.then110, %do.body107, %do.body103, %if.then93, %do.body90, %do.body86, %if.then76, %do.body73, %do.body69, %if.then58, %do.body55, %do.body51, %if.then23, %do.body20, %do.body16, %if.then8, %do.body5, %do.body
  %retval.0 = phi i64 [ %call1, %do.body5 ], [ %call1, %if.then8 ], [ %call1, %do.body ], [ %call13, %do.body20 ], [ %call13, %if.then23 ], [ %call13, %do.body16 ], [ %call46, %do.body55 ], [ %call46, %if.then58 ], [ %call46, %do.body51 ], [ %call66, %do.body73 ], [ %call66, %if.then76 ], [ %call66, %do.body69 ], [ -9223372036854775788, %do.body90 ], [ -9223372036854775788, %if.then93 ], [ -9223372036854775788, %do.body86 ], [ -9223372036854775805, %do.body107 ], [ -9223372036854775805, %if.then110 ], [ -9223372036854775805, %do.body103 ], [ %call118, %do.body125 ], [ %call118, %if.then128 ], [ %call118, %do.body121 ], [ %call137, %if.end135 ], [ %spec.select, %if.end140 ], !dbg !736
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1) #7, !dbg !841
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #7, !dbg !841
  ret i64 %retval.0, !dbg !841
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i8 @DebugPrintEnabled() local_unnamed_addr #2

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i8 @DebugPrintLevelEnabled(i64) local_unnamed_addr #2

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden void @DebugPrint(i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: minsize noimplicitfloat noredzone nounwind optsize uwtable
define internal void @Demo1BobTimerHandler(i8* nocapture readnone %Event, i8* nocapture readnone %Context) #0 !dbg !660 {
entry:
  %Data = alloca i64, align 8
  %Mode = alloca i64, align 8
  %BufferSize = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %Event, metadata !662, metadata !DIExpression()), !dbg !842
  call void @llvm.dbg.value(metadata i8* %Context, metadata !663, metadata !DIExpression()), !dbg !842
  %0 = bitcast i64* %Data to i8*, !dbg !843
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #7, !dbg !843
  call void @llvm.dbg.value(metadata i64 0, metadata !664, metadata !DIExpression()), !dbg !842
  store i64 0, i64* %Data, align 8, !dbg !843
  %1 = bitcast i64* %Mode to i8*, !dbg !844
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1) #7, !dbg !844
  call void @llvm.dbg.value(metadata i64 0, metadata !665, metadata !DIExpression()), !dbg !842
  store i64 0, i64* %Mode, align 8, !dbg !844
  %2 = bitcast i64* %BufferSize to i8*, !dbg !845
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7, !dbg !845
  call void @llvm.dbg.value(metadata i64 8, metadata !666, metadata !DIExpression()), !dbg !842
  store i64 8, i64* %BufferSize, align 8, !dbg !845
  %3 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !846
  %RuntimeServices = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %3, i64 0, i32 9, !dbg !846
  %4 = load %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_RUNTIME_SERVICES** %RuntimeServices, align 8, !dbg !846
  %GetAccessVariable = getelementptr inbounds %struct.EFI_RUNTIME_SERVICES, %struct.EFI_RUNTIME_SERVICES* %4, i64 0, i32 10, !dbg !846
  %5 = load i64 (i16*, %struct.GUID*, i32*, %struct._DEMO1_ACCESS_KEY*, i64*, i8*)*, i64 (i16*, %struct.GUID*, i32*, %struct._DEMO1_ACCESS_KEY*, i64*, i8*)** %GetAccessVariable, align 8, !dbg !846
  call void @llvm.dbg.value(metadata i64* %Mode, metadata !665, metadata !DIExpression(DW_OP_deref)), !dbg !842
  call void @llvm.dbg.value(metadata i64* %BufferSize, metadata !666, metadata !DIExpression(DW_OP_deref)), !dbg !842
  %call = call i64 %5(i16* getelementptr inbounds ([11 x i16], [11 x i16]* @.str.4, i64 0, i64 0), %struct.GUID* nonnull @gAliceVariableGuid, i32* null, %struct._DEMO1_ACCESS_KEY* nonnull @bobKey, i64* nonnull %BufferSize, i8* nonnull %1) #5, !dbg !846
  call void @llvm.dbg.value(metadata i64 %call, metadata !667, metadata !DIExpression()), !dbg !842
  %cmp = icmp slt i64 %call, 0, !dbg !847
  br i1 %cmp, label %do.body, label %if.end10, !dbg !847

do.body:                                          ; preds = %entry
  %call1 = call i8 @DebugPrintEnabled() #5, !dbg !848
  %tobool.not = icmp eq i8 %call1, 0, !dbg !848
  br i1 %tobool.not, label %cleanup, label %do.body3, !dbg !848

do.body3:                                         ; preds = %do.body
  %call4 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !852
  %tobool5.not = icmp eq i8 %call4, 0, !dbg !852
  br i1 %tobool5.not, label %cleanup, label %if.then6, !dbg !852

if.then6:                                         ; preds = %do.body3
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.Demo1BobTimerHandler, i64 0, i64 0), i16* getelementptr inbounds ([11 x i16], [11 x i16]* @.str.4, i64 0, i64 0)) #5, !dbg !856
  br label %cleanup, !dbg !856

if.end10:                                         ; preds = %entry
  %6 = load i64, i64* %Mode, align 8, !dbg !859
  call void @llvm.dbg.value(metadata i64 %6, metadata !665, metadata !DIExpression()), !dbg !842
  switch i64 %6, label %cleanup [
    i64 2, label %if.then12
    i64 1, label %if.else
  ], !dbg !859

if.then12:                                        ; preds = %if.end10
  %7 = load %struct._Demo1_Alice_PROTOCOL*, %struct._Demo1_Alice_PROTOCOL** @AliceProtocol, align 8, !dbg !860
  %_Dynamic_check.non_null.not = icmp eq %struct._Demo1_Alice_PROTOCOL* %7, null, !dbg !860
  br i1 %_Dynamic_check.non_null.not, label %_Dynamic_check.failed, label %_Dynamic_check.succeeded, !dbg !860

_Dynamic_check.succeeded:                         ; preds = %if.then12
  %Demo1AliceProvideData = getelementptr inbounds %struct._Demo1_Alice_PROTOCOL, %struct._Demo1_Alice_PROTOCOL* %7, i64 0, i32 0, !dbg !860
  %8 = load i64 (%struct._Demo1_Alice_PROTOCOL*, i8*, i64*)*, i64 (%struct._Demo1_Alice_PROTOCOL*, i8*, i64*)** %Demo1AliceProvideData, align 8, !dbg !860
  call void @llvm.dbg.value(metadata i64* %Data, metadata !664, metadata !DIExpression(DW_OP_deref)), !dbg !842
  %call13 = call i64 %8(%struct._Demo1_Alice_PROTOCOL* nonnull %7, i8* null, i64* nonnull %Data) #5, !dbg !860
  call void @llvm.dbg.value(metadata i8* undef, metadata !863, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.value(metadata i8* %0, metadata !868, metadata !DIExpression()), !dbg !869
  %9 = load i64, i64* %Data, align 8, !dbg !871
  store i64 %9, i64* @DataToProvide, align 8, !dbg !871
  br label %cleanup, !dbg !872

_Dynamic_check.failed:                            ; preds = %if.then12
  call void @llvm.trap() #6, !dbg !860
  unreachable, !dbg !860

if.else:                                          ; preds = %if.end10
  %10 = load %struct._Demo1_Alice_PROTOCOL*, %struct._Demo1_Alice_PROTOCOL** @AliceProtocol, align 8, !dbg !873
  %_Dynamic_check.non_null17.not = icmp eq %struct._Demo1_Alice_PROTOCOL* %10, null, !dbg !873
  br i1 %_Dynamic_check.non_null17.not, label %_Dynamic_check.failed18, label %_Dynamic_check.succeeded19, !dbg !873

_Dynamic_check.succeeded19:                       ; preds = %if.else
  %Demo1AliceProvideData20 = getelementptr inbounds %struct._Demo1_Alice_PROTOCOL, %struct._Demo1_Alice_PROTOCOL* %10, i64 0, i32 0, !dbg !873
  %11 = load i64 (%struct._Demo1_Alice_PROTOCOL*, i8*, i64*)*, i64 (%struct._Demo1_Alice_PROTOCOL*, i8*, i64*)** %Demo1AliceProvideData20, align 8, !dbg !873
  call void @llvm.dbg.value(metadata i64* %Data, metadata !664, metadata !DIExpression(DW_OP_deref)), !dbg !842
  %call21 = call i64 %11(%struct._Demo1_Alice_PROTOCOL* nonnull %10, i8* null, i64* nonnull %Data) #5, !dbg !873
  %12 = load i64, i64* %Data, align 8, !dbg !876
  call void @llvm.dbg.value(metadata i64 %12, metadata !664, metadata !DIExpression()), !dbg !842
  %13 = inttoptr i64 %12 to i8* (...)*, !dbg !876
  call void @llvm.dbg.value(metadata i8* undef, metadata !877, metadata !DIExpression()) #7, !dbg !886
  call void @llvm.dbg.value(metadata i8* (...)* %13, metadata !885, metadata !DIExpression()) #7, !dbg !886
  %callee.knr.cast.i = bitcast i8* (...)* %13 to i8* ()*, !dbg !888
  %call.i = call i8* %callee.knr.cast.i() #5, !dbg !888
  %.b = load i1, i1* @Demo1BobTimerHandler.change, align 8, !dbg !889
  br i1 %.b, label %cleanup, label %if.then23, !dbg !889

if.then23:                                        ; preds = %_Dynamic_check.succeeded19
  store i1 true, i1* @Demo1BobTimerHandler.change, align 8, !dbg !890
  %14 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !893
  %SetTimer = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %14, i64 0, i32 9, !dbg !893
  %15 = load i64 (i8*, i32, i64)*, i64 (i8*, i32, i64)** %SetTimer, align 8, !dbg !893
  %16 = load i8*, i8** @Demo1_Bob_PeriodicTimer, align 8, !dbg !893
  %call24 = call i64 @MultU64x32(i64 5, i32 10000000) #5, !dbg !893
  %call25 = call i64 %15(i8* %16, i32 1, i64 %call24) #5, !dbg !893
  call void @llvm.dbg.value(metadata i64 %call25, metadata !667, metadata !DIExpression()), !dbg !842
  %cmp26 = icmp slt i64 %call25, 0, !dbg !894
  br i1 %cmp26, label %do.body28, label %if.end63, !dbg !894

do.body28:                                        ; preds = %if.then23
  %call29 = call i8 @DebugPrintEnabled() #5, !dbg !895
  %tobool30.not = icmp eq i8 %call29, 0, !dbg !895
  br i1 %tobool30.not, label %do.body42, label %do.body32, !dbg !895

do.body32:                                        ; preds = %do.body28
  %call33 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !899
  %tobool34.not = icmp eq i8 %call33, 0, !dbg !899
  br i1 %tobool34.not, label %do.body42, label %if.then35, !dbg !899

if.then35:                                        ; preds = %do.body32
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.Demo1BobTimerHandler, i64 0, i64 0)) #5, !dbg !903
  br label %do.body42, !dbg !903

_Dynamic_check.failed18:                          ; preds = %if.else
  call void @llvm.trap() #6, !dbg !873
  unreachable, !dbg !873

do.body42:                                        ; preds = %if.then35, %do.body32, %do.body28
  %call43 = call i8 @DebugAssertEnabled() #5, !dbg !906
  %tobool44.not = icmp eq i8 %call43, 0, !dbg !906
  br i1 %tobool44.not, label %if.end63, label %do.body46, !dbg !906

do.body46:                                        ; preds = %do.body42
  %call47 = call i8 @DebugPrintEnabled() #5, !dbg !908
  %tobool48.not = icmp eq i8 %call47, 0, !dbg !908
  br i1 %tobool48.not, label %do.end59, label %do.body50, !dbg !908

do.body50:                                        ; preds = %do.body46
  %call51 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !914
  %tobool52.not = icmp eq i8 %call51, 0, !dbg !914
  br i1 %tobool52.not, label %do.end59, label %if.then53, !dbg !914

if.then53:                                        ; preds = %do.body50
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0), i64 -9223372036854775787) #5, !dbg !918
  br label %do.end59, !dbg !918

do.end59:                                         ; preds = %if.then53, %do.body50, %do.body46
  call void @DebugAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i64 142, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.14, i64 0, i64 0)) #5, !dbg !921
  br label %if.end63, !dbg !922

if.end63:                                         ; preds = %do.end59, %do.body42, %if.then23
  %17 = load %struct._Demo1_Alice_PROTOCOL*, %struct._Demo1_Alice_PROTOCOL** @AliceProtocol, align 8, !dbg !923
  %_Dynamic_check.non_null64.not = icmp eq %struct._Demo1_Alice_PROTOCOL* %17, null, !dbg !923
  br i1 %_Dynamic_check.non_null64.not, label %_Dynamic_check.failed65, label %_Dynamic_check.succeeded66, !dbg !923

_Dynamic_check.succeeded66:                       ; preds = %if.end63
  %18 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !923
  %SignalEvent = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %18, i64 0, i32 11, !dbg !923
  %19 = load i64 (i8*)*, i64 (i8*)** %SignalEvent, align 8, !dbg !923
  %Demo1_Ready_To_Run_Event = getelementptr inbounds %struct._Demo1_Alice_PROTOCOL, %struct._Demo1_Alice_PROTOCOL* %17, i64 0, i32 1, !dbg !923
  %20 = load i8*, i8** %Demo1_Ready_To_Run_Event, align 8, !dbg !923
  %call67 = call i64 %19(i8* %20) #5, !dbg !923
  br label %cleanup, !dbg !924

_Dynamic_check.failed65:                          ; preds = %if.end63
  call void @llvm.trap() #6, !dbg !923
  unreachable, !dbg !923

cleanup:                                          ; preds = %_Dynamic_check.succeeded66, %_Dynamic_check.succeeded19, %_Dynamic_check.succeeded, %if.end10, %if.then6, %do.body3, %do.body
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7, !dbg !925
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1) #7, !dbg !925
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #7, !dbg !925
  ret void, !dbg !925
}

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i64 @MultU64x32(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize noimplicitfloat noredzone nounwind optsize uwtable
define hidden i64 @Demo1BobUnload(i8* %ImageHandle) local_unnamed_addr #0 !dbg !926 {
entry:
  %ImageHandle.addr = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %ImageHandle, metadata !928, metadata !DIExpression()), !dbg !930
  store i8* %ImageHandle, i8** %ImageHandle.addr, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !929, metadata !DIExpression()), !dbg !930
  %0 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !931
  %UninstallProtocolInterface = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %0, i64 0, i32 16, !dbg !931
  %1 = load i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8*)** %UninstallProtocolInterface, align 8, !dbg !931
  %2 = bitcast i8** %ImageHandle.addr to i8*, !dbg !931
  call void @llvm.dbg.value(metadata i8** %ImageHandle.addr, metadata !928, metadata !DIExpression(DW_OP_deref)), !dbg !930
  %call = call i64 %1(i8* nonnull %2, %struct.GUID* nonnull @gDemo1BobProtocolGuid, i8* null) #5, !dbg !931
  call void @llvm.dbg.value(metadata i64 %call, metadata !929, metadata !DIExpression()), !dbg !930
  ret i64 %call, !dbg !932
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i8* @AllocatePool(i64) local_unnamed_addr #2

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i8* @CopyMem(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i8 @DebugAssertEnabled() local_unnamed_addr #2

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden void @DebugAssert(i8*, i64, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { minsize noimplicitfloat noredzone nounwind optsize uwtable "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn }
attributes #2 = { minsize noimplicitfloat noredzone optsize "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nobuiltin noimplicitfloat noredzone nounwind optsize "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!679, !680, !681, !682, !683, !684, !685}
!llvm.ident = !{!686}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gDemo1_Bob_Protocol", scope: !2, file: !77, line: 19, type: !668, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 12.0.0 (https://github.com/checkedc-purdue/checkedc-llvm-project.git 27fde796053109cdd0b9787c7168cab042e1ea94)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !51, globals: !74, nameTableKind: None)
!3 = !DIFile(filename: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2/EmulatorPkg/Demo1_Bob/Demo1_Bob.c", directory: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2/Build/OvmfX64/DEBUG_CLANGPDB/X64/EmulatorPkg/Demo1_Bob/Demo1_Bob", checksumkind: CSK_MD5, checksum: "e9e74a524e2a2b61ecb3d82ea274257b")
!4 = !{!5, !13, !20, !38, !43, !46}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 112, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "MdePkg/Include/Uefi/UefiMultiPhase.h", directory: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2", checksumkind: CSK_MD5, checksum: "9fedf5a9d80a946901c41e10b663b699")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "EfiResetCold", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "EfiResetWarm", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "EfiResetShutdown", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "EfiResetPlatformSpecific", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 28, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2", checksumkind: CSK_MD5, checksum: "e93e5bfb6649081997ecc7b84ff7c439")
!15 = !{!16, !17, !18, !19}
!16 = !DIEnumerator(name: "AllocateAnyPages", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "AllocateMaxAddress", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "AllocateAddress", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "MaxAllocateType", value: 3, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 38, baseType: !7, size: 32, elements: !21)
!21 = !{!22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!22 = !DIEnumerator(name: "EfiReservedMemoryType", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "EfiLoaderCode", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "EfiLoaderData", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "EfiBootServicesCode", value: 3, isUnsigned: true)
!26 = !DIEnumerator(name: "EfiBootServicesData", value: 4, isUnsigned: true)
!27 = !DIEnumerator(name: "EfiRuntimeServicesCode", value: 5, isUnsigned: true)
!28 = !DIEnumerator(name: "EfiRuntimeServicesData", value: 6, isUnsigned: true)
!29 = !DIEnumerator(name: "EfiConventionalMemory", value: 7, isUnsigned: true)
!30 = !DIEnumerator(name: "EfiUnusableMemory", value: 8, isUnsigned: true)
!31 = !DIEnumerator(name: "EfiACPIReclaimMemory", value: 9, isUnsigned: true)
!32 = !DIEnumerator(name: "EfiACPIMemoryNVS", value: 10, isUnsigned: true)
!33 = !DIEnumerator(name: "EfiMemoryMappedIO", value: 11, isUnsigned: true)
!34 = !DIEnumerator(name: "EfiMemoryMappedIOPortSpace", value: 12, isUnsigned: true)
!35 = !DIEnumerator(name: "EfiPalCode", value: 13, isUnsigned: true)
!36 = !DIEnumerator(name: "EfiPersistentMemory", value: 14, isUnsigned: true)
!37 = !DIEnumerator(name: "EfiMaxMemoryType", value: 15, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 505, baseType: !7, size: 32, elements: !39)
!39 = !{!40, !41, !42}
!40 = !DIEnumerator(name: "TimerCancel", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "TimerPeriodic", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "TimerRelative", value: 2, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 1226, baseType: !7, size: 32, elements: !44)
!44 = !{!45}
!45 = !DIEnumerator(name: "EFI_NATIVE_INTERFACE", value: 0, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 1542, baseType: !7, size: 32, elements: !47)
!47 = !{!48, !49, !50}
!48 = !DIEnumerator(name: "AllHandles", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "ByRegisterNotify", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "ByProtocol", value: 2, isUnsigned: true)
!51 = !{!52, !53, !54, !58, !63, !65, !61, !60, !71, !73}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !55, line: 234, baseType: !56)
!55 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2", checksumkind: CSK_MD5, checksum: "5a809246aab9e079e163aa7a7e32c6ad")
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !55, line: 184, baseType: !57)
!57 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !59, line: 929, baseType: !60)
!59 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2", checksumkind: CSK_MD5, checksum: "3f6266abff5139355a71d79133d24209")
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !55, line: 229, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !55, line: 180, baseType: !62)
!62 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !55, line: 210, baseType: !64)
!64 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !14, line: 441, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !69, !53}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !70, line: 39, baseType: !53)
!70 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2", checksumkind: CSK_MD5, checksum: "90811c8655f5f5234087d76d7333a72d")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!74 = !{!0, !75, !106, !119, !121, !123, !652, !654, !656, !658}
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "AccessKeyProtocol", scope: !2, file: !77, line: 24, type: !78, isLocal: false, isDefinition: true)
!77 = !DIFile(filename: "EmulatorPkg/Demo1_Bob/Demo1_Bob.c", directory: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2", checksumkind: CSK_MD5, checksum: "e9e74a524e2a2b61ecb3d82ea274257b")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "Demo1_Access_Key_PROTOCOL", file: !80, line: 36, baseType: !81)
!80 = !DIFile(filename: "EmulatorPkg/Demo1_Bob/../Demo1_Access_Key/Demo1_Access_Key.h", directory: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2", checksumkind: CSK_MD5, checksum: "fc9e979ec254b4407d00137bc81fbfa7")
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Demo1_Access_Key_PROTOCOL", file: !80, line: 72, size: 192, elements: !82)
!82 = !{!83, !99, !105}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Demo1GenerateAccessKey", scope: !81, file: !80, line: 73, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "DRVR_FUNC_CB_TYPE1", file: !80, line: 51, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !78, !89, !63, !90}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !70, line: 31, baseType: !58)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !70, line: 35, baseType: !53)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "DEMO1_ACCESS_KEY", file: !70, line: 23, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "_DEMO1_ACCESS_KEY", file: !59, line: 225, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DEMO1_ACCESS_KEY", file: !59, line: 223, size: 128, elements: !94)
!94 = !{!95}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "access_key_store", scope: !93, file: !59, line: 224, baseType: !96, size: 128)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 128, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 2)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Demo1ValidateAccessKey", scope: !81, file: !80, line: 74, baseType: !100, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "DRVR_FUNC_CB_TYPE2", file: !80, line: 61, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!88, !78, !89, !90, !63, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Demo1_Ready_To_Lock_Event", scope: !81, file: !80, line: 75, baseType: !69, size: 64, offset: 128)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "AliceProtocol", scope: !2, file: !77, line: 25, type: !108, isLocal: false, isDefinition: true)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "Demo1_Alice_PROTOCOL", file: !110, line: 36, baseType: !111)
!110 = !DIFile(filename: "EmulatorPkg/Demo1_Bob/../Demo1_Alice/Demo1_Alice.h", directory: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2", checksumkind: CSK_MD5, checksum: "10d17dde2a14e6dd581b82e52c9c2aa1")
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Demo1_Alice_PROTOCOL", file: !110, line: 56, size: 128, elements: !112)
!112 = !{!113, !118}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Demo1AliceProvideData", scope: !111, file: !110, line: 57, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALICE_CB_TYPE", file: !110, line: 47, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!88, !108, !89, !73}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Demo1_Ready_To_Run_Event", scope: !111, file: !110, line: 58, baseType: !69, size: 64, offset: 64)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "Demo1_Bob_PeriodicTimer", scope: !2, file: !77, line: 29, type: !69, isLocal: false, isDefinition: true)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "DataToProvide", scope: !2, file: !77, line: 30, type: !60, isLocal: false, isDefinition: true)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "gLoadImage", scope: !2, file: !77, line: 31, type: !125, isLocal: false, isDefinition: true)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOADED_IMAGE_PROTOCOL", file: !127, line: 72, baseType: !128)
!127 = !DIFile(filename: "MdePkg/Include/Protocol/LoadedImage.h", directory: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2", checksumkind: CSK_MD5, checksum: "0bfc90f5c05009801c3af3d54bff9caa")
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_LOADED_IMAGE_PROTOCOL", file: !127, line: 43, size: 768, elements: !129)
!129 = !{!130, !132, !133, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !128, file: !127, line: 44, baseType: !131, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !55, line: 188, baseType: !7)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ParentHandle", scope: !128, file: !127, line: 46, baseType: !89, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "SystemTable", scope: !128, file: !127, line: 48, baseType: !134, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !14, line: 2126, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !14, line: 2065, size: 960, elements: !137)
!137 = !{!138, !147, !151, !152, !153, !177, !178, !233, !234, !235, !382, !634, !635}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !136, file: !14, line: 2069, baseType: !139, size: 192)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !6, line: 172, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !6, line: 145, size: 192, elements: !141)
!141 = !{!142, !143, !144, !145, !146}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !140, file: !6, line: 151, baseType: !61, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !140, file: !6, line: 158, baseType: !131, size: 32, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !140, file: !6, line: 162, baseType: !131, size: 32, offset: 96)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !140, file: !6, line: 167, baseType: !131, size: 32, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !140, file: !6, line: 171, baseType: !131, size: 32, offset: 160)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !136, file: !14, line: 2074, baseType: !148, size: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !55, line: 201, baseType: !150)
!150 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !136, file: !14, line: 2079, baseType: !131, size: 32, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !136, file: !14, line: 2084, baseType: !89, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !136, file: !14, line: 2089, baseType: !154, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !156, line: 20, baseType: !157)
!156 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !156, line: 116, size: 192, elements: !158)
!158 = !{!159, !164, !176}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !157, file: !156, line: 117, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !156, line: 86, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!88, !154, !63}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !157, file: !156, line: 118, baseType: !165, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !156, line: 107, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!88, !154, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !156, line: 38, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !156, line: 35, size: 32, elements: !172)
!172 = !{!173, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !171, file: !156, line: 36, baseType: !174, size: 16)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !55, line: 196, baseType: !150)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !171, file: !156, line: 37, baseType: !149, size: 16, offset: 16)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !157, file: !156, line: 122, baseType: !69, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !136, file: !14, line: 2093, baseType: !89, size: 64, offset: 448)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !136, file: !14, line: 2098, baseType: !179, size: 64, offset: 512)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !181, line: 27, baseType: !182)
!181 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !181, line: 387, size: 640, elements: !183)
!183 = !{!184, !189, !194, !196, !201, !206, !208, !213, !218, !220}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !182, file: !181, line: 388, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !181, line: 167, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!88, !179, !63}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !182, file: !181, line: 390, baseType: !190, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !181, line: 192, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!88, !179, !148}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !182, file: !181, line: 391, baseType: !195, size: 64, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !181, line: 213, baseType: !191)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !182, file: !181, line: 393, baseType: !197, size: 64, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !181, line: 236, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!88, !179, !60, !73, !73}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !182, file: !181, line: 394, baseType: !202, size: 64, offset: 256)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !181, line: 256, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{!88, !179, !60}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !182, file: !181, line: 395, baseType: !207, size: 64, offset: 320)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !181, line: 277, baseType: !203)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !182, file: !181, line: 397, baseType: !209, size: 64, offset: 384)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !181, line: 295, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!88, !179}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !182, file: !181, line: 398, baseType: !214, size: 64, offset: 448)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !181, line: 318, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!88, !179, !60, !60}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !182, file: !181, line: 399, baseType: !219, size: 64, offset: 512)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !181, line: 340, baseType: !186)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !182, file: !181, line: 404, baseType: !221, size: 64, offset: 576)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !181, line: 379, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !181, line: 349, size: 192, elements: !224)
!224 = !{!225, !228, !229, !230, !231, !232}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !223, file: !181, line: 353, baseType: !226, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !55, line: 192, baseType: !227)
!227 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !223, file: !181, line: 362, baseType: !226, size: 32, offset: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !223, file: !181, line: 366, baseType: !226, size: 32, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !223, file: !181, line: 370, baseType: !226, size: 32, offset: 96)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !223, file: !181, line: 374, baseType: !226, size: 32, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !223, file: !181, line: 378, baseType: !63, size: 8, offset: 160)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !136, file: !14, line: 2103, baseType: !89, size: 64, offset: 576)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !136, file: !14, line: 2108, baseType: !179, size: 64, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !136, file: !14, line: 2112, baseType: !236, size: 64, offset: 704)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1944, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1895, size: 1216, elements: !239)
!239 = !{!240, !241, !271, !276, !281, !286, !302, !307, !325, !330, !335, !340, !345, !350, !356, !370, !377}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !238, file: !14, line: 1899, baseType: !139, size: 192)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !238, file: !14, line: 1904, baseType: !242, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !14, line: 883, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!88, !246, !264}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !70, line: 82, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !70, line: 70, size: 128, elements: !249)
!249 = !{!250, !251, !253, !254, !255, !256, !257, !258, !259, !262, !263}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !248, file: !70, line: 71, baseType: !174, size: 16)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !248, file: !70, line: 72, baseType: !252, size: 8, offset: 16)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !55, line: 214, baseType: !64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !248, file: !70, line: 73, baseType: !252, size: 8, offset: 24)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !248, file: !70, line: 74, baseType: !252, size: 8, offset: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !248, file: !70, line: 75, baseType: !252, size: 8, offset: 40)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !248, file: !70, line: 76, baseType: !252, size: 8, offset: 48)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !248, file: !70, line: 77, baseType: !252, size: 8, offset: 56)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !248, file: !70, line: 78, baseType: !131, size: 32, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !248, file: !70, line: 79, baseType: !260, size: 16, offset: 96)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !55, line: 205, baseType: !261)
!261 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !248, file: !70, line: 80, baseType: !252, size: 8, offset: 112)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !248, file: !70, line: 81, baseType: !252, size: 8, offset: 120)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !14, line: 866, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !14, line: 843, size: 96, elements: !267)
!267 = !{!268, !269, !270}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !266, file: !14, line: 850, baseType: !131, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !266, file: !14, line: 857, baseType: !131, size: 32, offset: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !266, file: !14, line: 865, baseType: !63, size: 8, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !238, file: !14, line: 1905, baseType: !272, size: 64, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !14, line: 900, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!88, !246}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !238, file: !14, line: 1906, baseType: !277, size: 64, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !14, line: 921, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!88, !104, !104, !246}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !238, file: !14, line: 1907, baseType: !282, size: 64, offset: 384)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !14, line: 943, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!88, !63, !246}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !238, file: !14, line: 1912, baseType: !287, size: 64, offset: 448)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !14, line: 311, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!88, !60, !60, !131, !291}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 159, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 127, size: 320, elements: !294)
!294 = !{!295, !296, !298, !300, !301}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !293, file: !14, line: 133, baseType: !131, size: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !293, file: !14, line: 139, baseType: !297, size: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !70, line: 52, baseType: !61)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !293, file: !14, line: 145, baseType: !299, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !70, line: 57, baseType: !61)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !293, file: !14, line: 152, baseType: !61, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !293, file: !14, line: 158, baseType: !61, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !238, file: !14, line: 1913, baseType: !303, size: 64, offset: 512)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !14, line: 406, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!88, !60, !52}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !238, file: !14, line: 1918, baseType: !308, size: 64, offset: 576)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !14, line: 670, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!88, !148, !312, !324, !73, !53}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !70, line: 27, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !59, line: 218, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !59, line: 213, size: 128, elements: !316)
!316 = !{!317, !318, !319, !320}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !315, file: !59, line: 214, baseType: !131, size: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !315, file: !59, line: 215, baseType: !174, size: 16, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !315, file: !59, line: 216, baseType: !174, size: 16, offset: 48)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !315, file: !59, line: 217, baseType: !321, size: 64, offset: 64)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 64, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 8)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !238, file: !14, line: 1919, baseType: !326, size: 64, offset: 640)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !14, line: 743, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!88, !73, !148, !312}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !238, file: !14, line: 1920, baseType: !331, size: 64, offset: 704)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !14, line: 785, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!88, !148, !312, !131, !60, !53}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "GetAccessVariable", scope: !238, file: !14, line: 1925, baseType: !336, size: 64, offset: 768)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_ACCESS_VARIABLE", file: !14, line: 706, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!88, !148, !312, !324, !90, !73, !53}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "SetAccessVariable", scope: !238, file: !14, line: 1926, baseType: !341, size: 64, offset: 832)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_ACCESS_VARIABLE", file: !14, line: 830, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!88, !148, !312, !131, !90, !60, !53}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !238, file: !14, line: 1931, baseType: !346, size: 64, offset: 896)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !14, line: 1164, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!88, !324}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !238, file: !14, line: 1932, baseType: !351, size: 64, offset: 960)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !14, line: 1129, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355, !88, !60, !53}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !6, line: 140, baseType: !5)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !238, file: !14, line: 1937, baseType: !357, size: 64, offset: 1024)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !14, line: 1790, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!88, !361, !60, !297}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !14, line: 1736, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !14, line: 1715, size: 224, elements: !365)
!365 = !{!366, !367, !368, !369}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !364, file: !14, line: 1719, baseType: !313, size: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !364, file: !14, line: 1725, baseType: !131, size: 32, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !364, file: !14, line: 1731, baseType: !131, size: 32, offset: 160)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !364, file: !14, line: 1735, baseType: !131, size: 32, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !238, file: !14, line: 1938, baseType: !371, size: 64, offset: 1088)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !14, line: 1821, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!88, !361, !60, !375, !376}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !238, file: !14, line: 1943, baseType: !378, size: 64, offset: 1152)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !14, line: 1852, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!88, !131, !375, !375, !375}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !136, file: !14, line: 2116, baseType: !383, size: 64, offset: 768)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !14, line: 2045, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !14, line: 1952, size: 3008, elements: !386)
!386 = !{!387, !388, !394, !399, !407, !412, !417, !422, !427, !433, !439, !444, !449, !451, !453, !460, !465, !470, !475, !476, !481, !487, !502, !507, !512, !518, !523, !528, !533, !538, !543, !548, !553, !558, !563, !568, !582, !589, !595, !600, !605, !610, !615, !620, !625}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !385, file: !14, line: 1956, baseType: !139, size: 192)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !385, file: !14, line: 1961, baseType: !389, size: 64, offset: 192)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !14, line: 628, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !393}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !70, line: 43, baseType: !60)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !385, file: !14, line: 1962, baseType: !395, size: 64, offset: 256)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !14, line: 640, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !393}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !385, file: !14, line: 1967, baseType: !400, size: 64, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !14, line: 187, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!88, !404, !405, !60, !406}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !14, line: 46, baseType: !13)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !6, line: 107, baseType: !20)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !385, file: !14, line: 1968, baseType: !408, size: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !14, line: 208, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!88, !297, !60}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !385, file: !14, line: 1969, baseType: !413, size: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !14, line: 240, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!88, !73, !291, !73, !73, !324}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !385, file: !14, line: 1970, baseType: !418, size: 64, offset: 512)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !14, line: 269, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!88, !405, !60, !52}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !385, file: !14, line: 1971, baseType: !423, size: 64, offset: 576)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !14, line: 286, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!88, !53}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !385, file: !14, line: 1976, baseType: !428, size: 64, offset: 640)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !14, line: 464, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!88, !131, !393, !65, !53, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !385, file: !14, line: 1977, baseType: !434, size: 64, offset: 704)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !14, line: 538, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!88, !69, !438, !61}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !14, line: 518, baseType: !38)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !385, file: !14, line: 1978, baseType: !440, size: 64, offset: 768)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !14, line: 574, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!88, !60, !432, !73}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !385, file: !14, line: 1979, baseType: !445, size: 64, offset: 832)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !14, line: 554, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!88, !69}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !385, file: !14, line: 1980, baseType: !450, size: 64, offset: 896)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !14, line: 590, baseType: !446)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !385, file: !14, line: 1981, baseType: !452, size: 64, offset: 960)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !14, line: 606, baseType: !446)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !385, file: !14, line: 1986, baseType: !454, size: 64, offset: 1024)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !14, line: 1255, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!88, !458, !312, !459, !53}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !14, line: 1231, baseType: !43)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !385, file: !14, line: 1987, baseType: !461, size: 64, offset: 1088)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1305, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!88, !89, !312, !53, !53}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !385, file: !14, line: 1988, baseType: !466, size: 64, offset: 1152)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1331, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!88, !89, !312, !53}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !385, file: !14, line: 1989, baseType: !471, size: 64, offset: 1216)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !14, line: 1372, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!88, !89, !312, !52}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !385, file: !14, line: 1990, baseType: !53, size: 64, offset: 1280)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !385, file: !14, line: 1991, baseType: !477, size: 64, offset: 1344)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !14, line: 1533, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!88, !312, !69, !52}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !385, file: !14, line: 1992, baseType: !482, size: 64, offset: 1408)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !14, line: 1582, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!88, !486, !312, !53, !73, !458}
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !14, line: 1556, baseType: !46)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !385, file: !14, line: 1993, baseType: !488, size: 64, offset: 1472)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !14, line: 1608, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!88, !312, !492, !458}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !495, line: 58, baseType: !496)
!495 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !495, line: 43, size: 32, elements: !497)
!497 = !{!498, !499, !500}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !496, file: !495, line: 44, baseType: !252, size: 8)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !496, file: !495, line: 51, baseType: !252, size: 8, offset: 8)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !496, file: !495, line: 56, baseType: !501, size: 16, offset: 16)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 16, elements: !97)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !385, file: !14, line: 1994, baseType: !503, size: 64, offset: 1536)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !14, line: 1629, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!88, !312, !53}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !385, file: !14, line: 1999, baseType: !508, size: 64, offset: 1600)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !14, line: 980, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!88, !63, !89, !493, !53, !60, !458}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !385, file: !14, line: 2000, baseType: !513, size: 64, offset: 1664)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !14, line: 1005, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!88, !89, !73, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !385, file: !14, line: 2001, baseType: !519, size: 64, offset: 1728)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !14, line: 1033, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!88, !89, !88, !60, !148}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !385, file: !14, line: 2002, baseType: !524, size: 64, offset: 1792)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !14, line: 1051, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!88, !89}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !385, file: !14, line: 2003, baseType: !529, size: 64, offset: 1856)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !14, line: 1067, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!88, !89, !60}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !385, file: !14, line: 2008, baseType: !534, size: 64, offset: 1920)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !14, line: 1148, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!88, !375}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !385, file: !14, line: 2009, baseType: !539, size: 64, offset: 1984)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !14, line: 1083, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!88, !60}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !385, file: !14, line: 2010, baseType: !544, size: 64, offset: 2048)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !14, line: 1105, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!88, !60, !61, !60, !148}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !385, file: !14, line: 2015, baseType: !549, size: 64, offset: 2112)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !14, line: 345, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!88, !89, !458, !493, !63}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !385, file: !14, line: 2016, baseType: !554, size: 64, offset: 2176)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !14, line: 378, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!88, !89, !89, !89}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !385, file: !14, line: 2021, baseType: !559, size: 64, offset: 2240)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !14, line: 1414, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!88, !89, !312, !52, !89, !89, !131}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !385, file: !14, line: 2022, baseType: !564, size: 64, offset: 2304)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !14, line: 1446, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!88, !89, !312, !89, !89}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !385, file: !14, line: 2023, baseType: !569, size: 64, offset: 2368)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !14, line: 1480, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!88, !89, !312, !573, !73}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1461, baseType: !576)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1456, size: 192, elements: !577)
!577 = !{!578, !579, !580, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !576, file: !14, line: 1457, baseType: !89, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !576, file: !14, line: 1458, baseType: !89, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !576, file: !14, line: 1459, baseType: !131, size: 32, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !576, file: !14, line: 1460, baseType: !131, size: 32, offset: 160)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !385, file: !14, line: 2028, baseType: !583, size: 64, offset: 2432)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !14, line: 1510, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!88, !89, !587, !73}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !385, file: !14, line: 2029, baseType: !590, size: 64, offset: 2496)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !14, line: 1655, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!88, !486, !312, !53, !73, !594}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !385, file: !14, line: 2030, baseType: !596, size: 64, offset: 2560)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !14, line: 1682, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!88, !312, !53, !52}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !385, file: !14, line: 2031, baseType: !601, size: 64, offset: 2624)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1280, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!88, !458, null}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !385, file: !14, line: 2032, baseType: !606, size: 64, offset: 2688)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1350, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!88, !89, null}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !385, file: !14, line: 2037, baseType: !611, size: 64, offset: 2752)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !14, line: 1185, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!88, !53, !60, !324}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !385, file: !14, line: 2042, baseType: !616, size: 64, offset: 2816)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !14, line: 1201, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !53, !53, !60}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !385, file: !14, line: 2043, baseType: !621, size: 64, offset: 2880)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !14, line: 1217, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !53, !60, !252}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !385, file: !14, line: 2044, baseType: !626, size: 64, offset: 2944)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !14, line: 493, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!88, !131, !393, !65, !630, !632, !432}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !136, file: !14, line: 2120, baseType: !60, size: 64, offset: 832)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !136, file: !14, line: 2125, baseType: !636, size: 64, offset: 896)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 2060, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 2051, size: 192, elements: !639)
!639 = !{!640, !641}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !638, file: !14, line: 2055, baseType: !313, size: 128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !638, file: !14, line: 2059, baseType: !53, size: 64, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "DeviceHandle", scope: !128, file: !127, line: 53, baseType: !89, size: 64, offset: 192)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "FilePath", scope: !128, file: !127, line: 54, baseType: !493, size: 64, offset: 256)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !128, file: !127, line: 56, baseType: !53, size: 64, offset: 320)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "LoadOptionsSize", scope: !128, file: !127, line: 61, baseType: !131, size: 32, offset: 384)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "LoadOptions", scope: !128, file: !127, line: 62, baseType: !53, size: 64, offset: 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBase", scope: !128, file: !127, line: 67, baseType: !53, size: 64, offset: 512)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "ImageSize", scope: !128, file: !127, line: 68, baseType: !61, size: 64, offset: 576)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ImageCodeType", scope: !128, file: !127, line: 69, baseType: !405, size: 32, offset: 640)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ImageDataType", scope: !128, file: !127, line: 70, baseType: !405, size: 32, offset: 672)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "Unload", scope: !128, file: !127, line: 71, baseType: !524, size: 64, offset: 704)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!653 = distinct !DIGlobalVariable(name: "TimerPeriodic", scope: !2, file: !14, line: 513, type: !227, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!655 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !2, file: !14, line: 1230, type: !227, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(name: "bobKey", scope: !2, file: !77, line: 28, type: !91, isLocal: false, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(name: "change", scope: !660, file: !77, line: 91, type: !60, isLocal: true, isDefinition: true)
!660 = distinct !DISubprogram(name: "Demo1BobTimerHandler", scope: !77, file: !77, line: 86, type: !67, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !661)
!661 = !{!662, !663, !664, !665, !666, !667}
!662 = !DILocalVariable(name: "Event", arg: 1, scope: !660, file: !77, line: 87, type: !69)
!663 = !DILocalVariable(name: "Context", arg: 2, scope: !660, file: !77, line: 88, type: !53)
!664 = !DILocalVariable(name: "Data", scope: !660, file: !77, line: 92, type: !60)
!665 = !DILocalVariable(name: "Mode", scope: !660, file: !77, line: 93, type: !60)
!666 = !DILocalVariable(name: "BufferSize", scope: !660, file: !77, line: 94, type: !60)
!667 = !DILocalVariable(name: "Status", scope: !660, file: !77, line: 99, type: !88)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "Demo1_Bob_PROTOCOL", file: !669, line: 36, baseType: !670)
!669 = !DIFile(filename: "EmulatorPkg/Demo1_Bob/Demo1_Bob.h", directory: "/home/arun/Desktop/darpa_ex1/harden-darpa-samples/demo1/edk2", checksumkind: CSK_MD5, checksum: "9b107ab4f4d77525d23087e045a70344")
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Demo1_Bob_PROTOCOL", file: !669, line: 53, size: 64, elements: !671)
!671 = !{!672}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "Demo1BobDataProvider", scope: !670, file: !669, line: 54, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOB_CB_TYPE", file: !669, line: 43, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!88, !677, !53, !52, !60}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!678 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression(DW_OP_deref_size, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!679 = !{i32 2, !"CodeView", i32 1}
!680 = !{i32 2, !"Debug Info Version", i32 3}
!681 = !{i32 1, !"wchar_size", i32 2}
!682 = !{i32 7, !"PIC Level", i32 2}
!683 = !{i32 1, !"Code Model", i32 1}
!684 = !{i32 1, !"ThinLTO", i32 0}
!685 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!686 = !{!"clang version 12.0.0 (https://github.com/checkedc-purdue/checkedc-llvm-project.git 27fde796053109cdd0b9787c7168cab042e1ea94)"}
!687 = distinct !DISubprogram(name: "Demo1BobDataProvider", scope: !77, file: !77, line: 326, type: !675, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !688)
!688 = !{!689, !690, !691, !692, !693, !694, !695, !696}
!689 = !DILocalVariable(name: "This", arg: 1, scope: !687, file: !77, line: 327, type: !677)
!690 = !DILocalVariable(name: "Address", arg: 2, scope: !687, file: !77, line: 328, type: !53)
!691 = !DILocalVariable(name: "Dest", arg: 3, scope: !687, file: !77, line: 329, type: !52)
!692 = !DILocalVariable(name: "Size", arg: 4, scope: !687, file: !77, line: 330, type: !60)
!693 = !DILocalVariable(name: "IAddress", scope: !687, file: !77, line: 335, type: !60)
!694 = !DILocalVariable(name: "IBase", scope: !687, file: !77, line: 336, type: !60)
!695 = !DILocalVariable(name: "Storage", scope: !687, file: !77, line: 337, type: !53)
!696 = !DILocalVariable(name: "Storage_ptr", scope: !687, file: !77, line: 365, type: !53)
!697 = !DILocation(line: 0, scope: !687)
!698 = !DILocation(line: 335, scope: !687)
!699 = !DILocation(line: 336, scope: !687)
!700 = !DILocation(line: 340, scope: !701)
!701 = distinct !DILexicalBlock(scope: !687, file: !77, line: 340)
!702 = !DILocation(line: 340, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !77, line: 340)
!704 = distinct !DILexicalBlock(scope: !705, file: !77, line: 340)
!705 = distinct !DILexicalBlock(scope: !701, file: !77, line: 340)
!706 = !DILocation(line: 340, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !77, line: 340)
!708 = distinct !DILexicalBlock(scope: !703, file: !77, line: 340)
!709 = !DILocation(line: 341, scope: !687)
!710 = !DILocation(line: 345, scope: !687)
!711 = !DILocation(line: 349, scope: !687)
!712 = !DILocation(line: 352, scope: !713)
!713 = distinct !DILexicalBlock(scope: !687, file: !77, line: 352)
!714 = !DILocation(line: 352, scope: !715)
!715 = distinct !DILexicalBlock(scope: !716, file: !77, line: 352)
!716 = distinct !DILexicalBlock(scope: !717, file: !77, line: 352)
!717 = distinct !DILexicalBlock(scope: !713, file: !77, line: 352)
!718 = !DILocation(line: 352, scope: !719)
!719 = distinct !DILexicalBlock(scope: !720, file: !77, line: 352)
!720 = distinct !DILexicalBlock(scope: !715, file: !77, line: 352)
!721 = !DILocation(line: 356, scope: !722)
!722 = distinct !DILexicalBlock(scope: !687, file: !77, line: 355)
!723 = !DILocation(line: 365, scope: !687)
!724 = !DILocation(line: 368, scope: !687)
!725 = !DILocation(line: 370, scope: !687)
!726 = !DILocation(line: 373, scope: !687)
!727 = distinct !DISubprogram(name: "Demo1BobInit", scope: !77, file: !77, line: 163, type: !728, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !730)
!728 = !DISubroutineType(types: !729)
!729 = !{!88, !89, !134}
!730 = !{!731, !732, !733, !734, !735}
!731 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !727, file: !77, line: 164, type: !89)
!732 = !DILocalVariable(name: "SystemTable", arg: 2, scope: !727, file: !77, line: 165, type: !134)
!733 = !DILocalVariable(name: "Status", scope: !727, file: !77, line: 168, type: !88)
!734 = !DILocalVariable(name: "Mode", scope: !727, file: !77, line: 169, type: !60)
!735 = !DILocalVariable(name: "BufferSize", scope: !727, file: !77, line: 170, type: !60)
!736 = !DILocation(line: 0, scope: !727)
!737 = !DILocation(line: 169, scope: !727)
!738 = !DILocation(line: 170, scope: !727)
!739 = !DILocation(line: 173, scope: !727)
!740 = !DILocation(line: 185, scope: !727)
!741 = !DILocation(line: 186, scope: !727)
!742 = !DILocation(line: 187, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !77, line: 187)
!744 = distinct !DILexicalBlock(scope: !745, file: !77, line: 186)
!745 = distinct !DILexicalBlock(scope: !727, file: !77, line: 186)
!746 = !DILocation(line: 187, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !77, line: 187)
!748 = distinct !DILexicalBlock(scope: !749, file: !77, line: 187)
!749 = distinct !DILexicalBlock(scope: !743, file: !77, line: 187)
!750 = !DILocation(line: 187, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !77, line: 187)
!752 = distinct !DILexicalBlock(scope: !747, file: !77, line: 187)
!753 = !DILocation(line: 195, scope: !727)
!754 = !DILocation(line: 196, scope: !727)
!755 = !DILocation(line: 197, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !77, line: 197)
!757 = distinct !DILexicalBlock(scope: !758, file: !77, line: 196)
!758 = distinct !DILexicalBlock(scope: !727, file: !77, line: 196)
!759 = !DILocation(line: 197, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !77, line: 197)
!761 = distinct !DILexicalBlock(scope: !762, file: !77, line: 197)
!762 = distinct !DILexicalBlock(scope: !756, file: !77, line: 197)
!763 = !DILocation(line: 197, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !77, line: 197)
!765 = distinct !DILexicalBlock(scope: !760, file: !77, line: 197)
!766 = !DILocation(line: 202, scope: !767)
!767 = distinct !DILexicalBlock(scope: !727, file: !77, line: 202)
!768 = !DILocation(line: 202, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !77, line: 202)
!770 = distinct !DILexicalBlock(scope: !771, file: !77, line: 202)
!771 = distinct !DILexicalBlock(scope: !767, file: !77, line: 202)
!772 = !DILocation(line: 202, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !77, line: 202)
!774 = distinct !DILexicalBlock(scope: !769, file: !77, line: 202)
!775 = !DILocation(line: 207, scope: !727)
!776 = !DILocation(line: 208, scope: !727)
!777 = !DILocation(line: 209, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !77, line: 209)
!779 = distinct !DILexicalBlock(scope: !780, file: !77, line: 208)
!780 = distinct !DILexicalBlock(scope: !727, file: !77, line: 208)
!781 = !DILocation(line: 209, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !77, line: 209)
!783 = distinct !DILexicalBlock(scope: !784, file: !77, line: 209)
!784 = distinct !DILexicalBlock(scope: !778, file: !77, line: 209)
!785 = !DILocation(line: 209, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !77, line: 209)
!787 = distinct !DILexicalBlock(scope: !782, file: !77, line: 209)
!788 = !DILocation(line: 217, scope: !727)
!789 = !DILocation(line: 225, scope: !727)
!790 = !DILocation(line: 226, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !77, line: 226)
!792 = distinct !DILexicalBlock(scope: !793, file: !77, line: 225)
!793 = distinct !DILexicalBlock(scope: !727, file: !77, line: 225)
!794 = !DILocation(line: 226, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !77, line: 226)
!796 = distinct !DILexicalBlock(scope: !797, file: !77, line: 226)
!797 = distinct !DILexicalBlock(scope: !791, file: !77, line: 226)
!798 = !DILocation(line: 226, scope: !799)
!799 = distinct !DILexicalBlock(scope: !800, file: !77, line: 226)
!800 = distinct !DILexicalBlock(scope: !795, file: !77, line: 226)
!801 = !DILocation(line: 234, scope: !727)
!802 = !DILocation(line: 235, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !77, line: 235)
!804 = distinct !DILexicalBlock(scope: !805, file: !77, line: 234)
!805 = distinct !DILexicalBlock(scope: !727, file: !77, line: 234)
!806 = !DILocation(line: 235, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !77, line: 235)
!808 = distinct !DILexicalBlock(scope: !809, file: !77, line: 235)
!809 = distinct !DILexicalBlock(scope: !803, file: !77, line: 235)
!810 = !DILocation(line: 235, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !77, line: 235)
!812 = distinct !DILexicalBlock(scope: !807, file: !77, line: 235)
!813 = !DILocation(line: 240, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !77, line: 240)
!815 = distinct !DILexicalBlock(scope: !816, file: !77, line: 239)
!816 = distinct !DILexicalBlock(scope: !727, file: !77, line: 239)
!817 = !DILocation(line: 240, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !77, line: 240)
!819 = distinct !DILexicalBlock(scope: !820, file: !77, line: 240)
!820 = distinct !DILexicalBlock(scope: !814, file: !77, line: 240)
!821 = !DILocation(line: 240, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !77, line: 240)
!823 = distinct !DILexicalBlock(scope: !818, file: !77, line: 240)
!824 = !DILocation(line: 249, scope: !727)
!825 = !DILocation(line: 256, scope: !727)
!826 = !DILocation(line: 257, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !77, line: 257)
!828 = distinct !DILexicalBlock(scope: !829, file: !77, line: 256)
!829 = distinct !DILexicalBlock(scope: !727, file: !77, line: 256)
!830 = !DILocation(line: 257, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !77, line: 257)
!832 = distinct !DILexicalBlock(scope: !833, file: !77, line: 257)
!833 = distinct !DILexicalBlock(scope: !827, file: !77, line: 257)
!834 = !DILocation(line: 257, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !77, line: 257)
!836 = distinct !DILexicalBlock(scope: !831, file: !77, line: 257)
!837 = !DILocation(line: 265, scope: !727)
!838 = !DILocation(line: 269, scope: !727)
!839 = !DILocation(line: 276, scope: !727)
!840 = !DILocation(line: 282, scope: !727)
!841 = !DILocation(line: 287, scope: !727)
!842 = !DILocation(line: 0, scope: !660)
!843 = !DILocation(line: 92, scope: !660)
!844 = !DILocation(line: 93, scope: !660)
!845 = !DILocation(line: 94, scope: !660)
!846 = !DILocation(line: 99, scope: !660)
!847 = !DILocation(line: 107, scope: !660)
!848 = !DILocation(line: 108, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !77, line: 108)
!850 = distinct !DILexicalBlock(scope: !851, file: !77, line: 107)
!851 = distinct !DILexicalBlock(scope: !660, file: !77, line: 107)
!852 = !DILocation(line: 108, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !77, line: 108)
!854 = distinct !DILexicalBlock(scope: !855, file: !77, line: 108)
!855 = distinct !DILexicalBlock(scope: !849, file: !77, line: 108)
!856 = !DILocation(line: 108, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !77, line: 108)
!858 = distinct !DILexicalBlock(scope: !853, file: !77, line: 108)
!859 = !DILocation(line: 116, scope: !660)
!860 = !DILocation(line: 117, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !77, line: 116)
!862 = distinct !DILexicalBlock(scope: !660, file: !77, line: 116)
!863 = !DILocalVariable(name: "Controller", arg: 1, scope: !864, file: !77, line: 66, type: !89)
!864 = distinct !DISubprogram(name: "Demo1BobRunModeAction", scope: !77, file: !77, line: 65, type: !865, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !867)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !89, !53}
!867 = !{!863, !868}
!868 = !DILocalVariable(name: "Data", arg: 2, scope: !864, file: !77, line: 67, type: !53)
!869 = !DILocation(line: 0, scope: !864, inlinedAt: !870)
!870 = distinct !DILocation(line: 118, scope: !861)
!871 = !DILocation(line: 70, scope: !864, inlinedAt: !870)
!872 = !DILocation(line: 119, scope: !861)
!873 = !DILocation(line: 127, scope: !874)
!874 = distinct !DILexicalBlock(scope: !875, file: !77, line: 126)
!875 = distinct !DILexicalBlock(scope: !660, file: !77, line: 124)
!876 = !DILocation(line: 128, scope: !874)
!877 = !DILocalVariable(name: "Controller", arg: 1, scope: !878, file: !77, line: 46, type: !89)
!878 = distinct !DISubprogram(name: "Demo1BobInitModeAction", scope: !77, file: !77, line: 45, type: !879, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !884)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !89, !881}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!53, null}
!884 = !{!877, !885}
!885 = !DILocalVariable(name: "Data", arg: 2, scope: !878, file: !77, line: 47, type: !881)
!886 = !DILocation(line: 0, scope: !878, inlinedAt: !887)
!887 = distinct !DILocation(line: 128, scope: !874)
!888 = !DILocation(line: 50, scope: !878, inlinedAt: !887)
!889 = !DILocation(line: 130, scope: !874)
!890 = !DILocation(line: 131, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !77, line: 130)
!892 = distinct !DILexicalBlock(scope: !874, file: !77, line: 130)
!893 = !DILocation(line: 135, scope: !891)
!894 = !DILocation(line: 139, scope: !891)
!895 = !DILocation(line: 140, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !77, line: 140)
!897 = distinct !DILexicalBlock(scope: !898, file: !77, line: 139)
!898 = distinct !DILexicalBlock(scope: !891, file: !77, line: 139)
!899 = !DILocation(line: 140, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !77, line: 140)
!901 = distinct !DILexicalBlock(scope: !902, file: !77, line: 140)
!902 = distinct !DILexicalBlock(scope: !896, file: !77, line: 140)
!903 = !DILocation(line: 140, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !77, line: 140)
!905 = distinct !DILexicalBlock(scope: !900, file: !77, line: 140)
!906 = !DILocation(line: 142, scope: !907)
!907 = distinct !DILexicalBlock(scope: !897, file: !77, line: 142)
!908 = !DILocation(line: 142, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !77, line: 142)
!910 = distinct !DILexicalBlock(scope: !911, file: !77, line: 142)
!911 = distinct !DILexicalBlock(scope: !912, file: !77, line: 142)
!912 = distinct !DILexicalBlock(scope: !913, file: !77, line: 142)
!913 = distinct !DILexicalBlock(scope: !907, file: !77, line: 142)
!914 = !DILocation(line: 142, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !77, line: 142)
!916 = distinct !DILexicalBlock(scope: !917, file: !77, line: 142)
!917 = distinct !DILexicalBlock(scope: !909, file: !77, line: 142)
!918 = !DILocation(line: 142, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !77, line: 142)
!920 = distinct !DILexicalBlock(scope: !915, file: !77, line: 142)
!921 = !DILocation(line: 142, scope: !910)
!922 = !DILocation(line: 142, scope: !912)
!923 = !DILocation(line: 147, scope: !891)
!924 = !DILocation(line: 148, scope: !891)
!925 = !DILocation(line: 150, scope: !660)
!926 = distinct !DISubprogram(name: "Demo1BobUnload", scope: !77, file: !77, line: 299, type: !526, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !927)
!927 = !{!928, !929}
!928 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !926, file: !77, line: 300, type: !89)
!929 = !DILocalVariable(name: "Status", scope: !926, file: !77, line: 303, type: !88)
!930 = !DILocation(line: 0, scope: !926)
!931 = !DILocation(line: 304, scope: !926)
!932 = !DILocation(line: 309, scope: !926)

^0 = module: (path: "./Build/OvmfX64/DEBUG_CLANGPDB/X64/EmulatorPkg/Demo1_Bob/Demo1_Bob/OUTPUT/Demo1_Bob.obj", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "AllocatePool") ; guid = 140835929770012101
^2 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 430254179845914589
^3 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^4 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1383995115545401299
^5 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2027804911925603448
^6 = gv: (name: "Demo1BobDataProvider", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, calls: ((callee: ^42), (callee: ^27), (callee: ^3), (callee: ^1), (callee: ^11)), refs: (^31, ^4, ^10)))) ; guid = 2810909814427182778
^7 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3223059918576017990
^8 = gv: (name: "llvm.lifetime.start.p0i8") ; guid = 3657761528566682672
^9 = gv: (name: "__FUNCTION__.Demo1BobInit", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4562716223771430389
^10 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4811702914575693533
^11 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^12 = gv: (name: "gDemo1_Bob_Protocol", summaries: (variable: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^6)))) ; guid = 4923079090437915429
^13 = gv: (name: "Demo1BobUnload", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, refs: (^22, ^48)))) ; guid = 4927493060549795286
^14 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5989670650116605671
^15 = gv: (name: "llvm.trap") ; guid = 6116349651215144041
^16 = gv: (name: "gEfiLoadedImageProtocolGuid") ; guid = 6683741145988368823
^17 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7158203904492507016
^18 = gv: (name: "llvm.dbg.value") ; guid = 7457163675545648777
^19 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7580308322711971821
^20 = gv: (name: "gImageHandle") ; guid = 7742048471934585657
^21 = gv: (name: "gST") ; guid = 8498203895144813295
^22 = gv: (name: "gBS") ; guid = 9055597742596627105
^23 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^24 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9168794768583926694
^25 = gv: (name: "Demo1BobTimerHandler", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 101, calls: ((callee: ^42), (callee: ^27), (callee: ^3), (callee: ^38), (callee: ^32), (callee: ^23)), refs: (^21, ^41, ^45, ^40, ^39, ^14, ^43, ^26, ^29, ^22, ^47, ^30, ^33, ^34, ^28)))) ; guid = 9793832258860691457
^26 = gv: (name: "DataToProvide", summaries: (variable: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10019747300691623384
^27 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^28 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10113442817878432973
^29 = gv: (name: "Demo1BobTimerHandler.change", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10443280036261694246
^30 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11169749213758908715
^31 = gv: (name: "gLoadImage", summaries: (variable: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11194795409014902809
^32 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^33 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11922236858603914607
^34 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13425067049299577540
^35 = gv: (name: "gDemo1AliceProtocolGuid") ; guid = 13675654866331067581
^36 = gv: (name: "AccessKeyProtocol", summaries: (variable: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14248392546206827148
^37 = gv: (name: "llvm.lifetime.end.p0i8") ; guid = 14311549039910520616
^38 = gv: (name: "MultU64x32") ; guid = 14432724264117240671
^39 = gv: (name: "__FUNCTION__.Demo1BobTimerHandler", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14503262272854091895
^40 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14578308367476680907
^41 = gv: (name: "gAliceVariableGuid") ; guid = 15135141477083530199
^42 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^43 = gv: (name: "AliceProtocol", summaries: (variable: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15903024884156587519
^44 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16156133198482481151
^45 = gv: (name: "bobKey", summaries: (variable: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16188489770378118087
^46 = gv: (name: "gDemo1AccessKeyProtocolGuid") ; guid = 16585053287053603321
^47 = gv: (name: "Demo1_Bob_PeriodicTimer", summaries: (variable: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17019076239981990088
^48 = gv: (name: "gDemo1BobProtocolGuid") ; guid = 18064609478384506554
^49 = gv: (name: "Demo1BobInit", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 133, calls: ((callee: ^42), (callee: ^27), (callee: ^3), (callee: ^38)), refs: (^22, ^20, ^16, ^31, ^46, ^36, ^9, ^24, ^45, ^7, ^2, ^35, ^43, ^5, ^41, ^40, ^14, ^17, ^44, ^25, ^47, ^19, ^48, ^12)))) ; guid = 18116934477268572512
^50 = flags: 8
^51 = blockcount: 78
