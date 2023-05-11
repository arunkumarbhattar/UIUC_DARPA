; ModuleID = './Build/OvmfX64/DEBUG_CLANGPDB/X64/EmulatorPkg/Demo1_Bob/Demo1_Bob/OUTPUT/Demo1_Bob.obj'
source_filename = "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2/EmulatorPkg/Demo1_Bob/Demo1_Bob.c"
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
%struct.EFI_RUNTIME_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (%struct.EFI_TIME*, %struct.EFI_TIME_CAPABILITIES*)*, i64 (%struct.EFI_TIME*)*, i64 (i8*, i8*, %struct.EFI_TIME*)*, i64 (i8, %struct.EFI_TIME*)*, i64 (i64, i64, i32, %struct.EFI_MEMORY_DESCRIPTOR*)*, i64 (i64, i8**)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i16*, %struct.GUID*, i32*, %struct._DEMO1_ACCESS_KEY*, i64*, i8*, i8*)*, i64 (i16*, %struct.GUID*, i32, %struct._DEMO1_ACCESS_KEY*, i64, i8*, i8*)*, i64 (i32*)*, void (i32, i64, i64, i8*)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64*, i32*)*, i64 (i32, i64*, i64*, i64*)* }
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
@DataToProvide = hidden global i64 0, align 8, !dbg !121
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
@Demo1BobTimerHandler.change = internal unnamed_addr global i1 false, align 8, !dbg !678
@gST = external hidden local_unnamed_addr global %struct.EFI_SYSTEM_TABLE*, align 8
@__FUNCTION__.Demo1BobTimerHandler = private unnamed_addr constant [21 x i8] c"Demo1BobTimerHandler\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"%a:  could not change timer - bailing!\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Demo1_Bob.c\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"!(((INTN)(RETURN_STATUS)(((RETURN_STATUS)(0x8000000000000000ULL | (21))))) < 0)\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Bob: DataToProvide address is %p\0A\00", align 1

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
  %cmp = icmp eq i8** %Dest, null, !dbg !700
  br i1 %cmp, label %cleanup, label %if.end, !dbg !700

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i8* %2, %Address, !dbg !701
  br i1 %cmp1, label %cleanup, label %if.end3, !dbg !701

if.end3:                                          ; preds = %if.end
  %ImageSize = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %1, i64 0, i32 9, !dbg !702
  %4 = load i64, i64* %ImageSize, align 8, !dbg !702
  %add = add i64 %4, %3, !dbg !702
  %add4 = add i64 %0, %Size, !dbg !702
  %cmp5 = icmp ult i64 %add, %add4, !dbg !702
  br i1 %cmp5, label %cleanup, label %do.body, !dbg !702

do.body:                                          ; preds = %if.end3
  %call = tail call i8 @DebugPrintEnabled() #5, !dbg !703
  %tobool.not = icmp eq i8 %call, 0, !dbg !703
  br i1 %tobool.not, label %do.end16, label %do.body9, !dbg !703

do.body9:                                         ; preds = %do.body
  %call10 = tail call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !705
  %tobool11.not = icmp eq i8 %call10, 0, !dbg !705
  br i1 %tobool11.not, label %do.end16, label %if.then12, !dbg !705

if.then12:                                        ; preds = %do.body9
  tail call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i8* %Address) #5, !dbg !709
  br label %do.end16, !dbg !709

do.end16:                                         ; preds = %if.then12, %do.body9, %do.body
  %call17 = tail call i8* @AllocatePool(i64 %Size) #5, !dbg !712
  call void @llvm.dbg.value(metadata i8* %call17, metadata !695, metadata !DIExpression()), !dbg !697
  %cmp18 = icmp eq i8* %call17, null, !dbg !713
  br i1 %cmp18, label %cleanup, label %if.end20, !dbg !713

if.end20:                                         ; preds = %do.end16
  %_Dynamic_check.is_null = icmp eq i8* %Address, null, !dbg !714
  br i1 %_Dynamic_check.is_null, label %_Dynamic_check.success, label %_Dynamic_check.subsumption, !dbg !714

_Dynamic_check.subsumption:                       ; preds = %if.end20
  %add.ptr = getelementptr inbounds i8, i8* %Address, i64 %Size, !dbg !714
  %_Dynamic_check.lower = icmp uge i8* %Address, bitcast (i64* @DataToProvide to i8*), !dbg !714
  %_Dynamic_check.upper = icmp ule i8* %add.ptr, bitcast (i64* getelementptr inbounds (i64, i64* @DataToProvide, i64 8) to i8*), !dbg !714
  %_Dynamic_check.cast = and i1 %_Dynamic_check.lower, %_Dynamic_check.upper, !dbg !714
  br i1 %_Dynamic_check.cast, label %_Dynamic_check.success, label %_Dynamic_check.failed21, !dbg !714

_Dynamic_check.success:                           ; preds = %_Dynamic_check.subsumption, %if.end20
  call void @llvm.dbg.value(metadata i8* %Address, metadata !696, metadata !DIExpression()), !dbg !697
  %call22 = tail call i8* @CopyMem(i8* nonnull %call17, i8* %Address, i64 %Size) #5, !dbg !715
  store i8* %call17, i8** %Dest, align 8, !dbg !716
  br label %cleanup

_Dynamic_check.failed21:                          ; preds = %_Dynamic_check.subsumption
  tail call void @llvm.trap() #6, !dbg !714
  unreachable, !dbg !714

cleanup:                                          ; preds = %_Dynamic_check.success, %do.end16, %if.end3, %if.end, %entry
  %retval.0 = phi i64 [ 0, %_Dynamic_check.success ], [ -9223372036854775806, %entry ], [ -9223372036854775793, %if.end ], [ -9223372036854775793, %if.end3 ], [ -9223372036854775806, %do.end16 ], !dbg !697
  ret i64 %retval.0, !dbg !717
}

; Function Attrs: minsize noimplicitfloat noredzone nounwind optsize uwtable
define hidden i64 @Demo1BobInit(i8* %ImageHandle, %struct.EFI_SYSTEM_TABLE* nocapture readonly %SystemTable) local_unnamed_addr #0 !dbg !718 {
entry:
  %ImageHandle.addr = alloca i8*, align 8
  %Mode = alloca i64, align 8
  %BufferSize = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %ImageHandle, metadata !722, metadata !DIExpression()), !dbg !727
  store i8* %ImageHandle, i8** %ImageHandle.addr, align 8
  call void @llvm.dbg.value(metadata %struct.EFI_SYSTEM_TABLE* %SystemTable, metadata !723, metadata !DIExpression()), !dbg !727
  %0 = bitcast i64* %Mode to i8*, !dbg !728
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #7, !dbg !728
  %1 = bitcast i64* %BufferSize to i8*, !dbg !729
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1) #7, !dbg !729
  call void @llvm.dbg.value(metadata i64 8, metadata !726, metadata !DIExpression()), !dbg !727
  store i64 8, i64* %BufferSize, align 8, !dbg !729
  %2 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !730
  %OpenProtocol = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %2, i64 0, i32 33, !dbg !730
  %3 = load i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)** %OpenProtocol, align 8, !dbg !730
  call void @llvm.dbg.value(metadata i8* %ImageHandle, metadata !722, metadata !DIExpression()), !dbg !727
  %4 = load i8*, i8** @gImageHandle, align 8, !dbg !730
  %call = tail call i64 %3(i8* %ImageHandle, %struct.GUID* nonnull @gEfiLoadedImageProtocolGuid, i8** bitcast (%struct.EFI_LOADED_IMAGE_PROTOCOL** @gLoadImage to i8**), i8* %4, i8* null, i32 2) #5, !dbg !730
  call void @llvm.dbg.value(metadata i64 %call, metadata !724, metadata !DIExpression()), !dbg !727
  %5 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !731
  %LocateProtocol = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %5, i64 0, i32 38, !dbg !731
  %6 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %LocateProtocol, align 8, !dbg !731
  %call1 = tail call i64 %6(%struct.GUID* nonnull @gDemo1AccessKeyProtocolGuid, i8* null, i8** bitcast (%struct._Demo1_Access_Key_PROTOCOL** @AccessKeyProtocol to i8**)) #5, !dbg !731
  call void @llvm.dbg.value(metadata i64 %call1, metadata !724, metadata !DIExpression()), !dbg !727
  %cmp = icmp slt i64 %call1, 0, !dbg !732
  %7 = load %struct._Demo1_Access_Key_PROTOCOL*, %struct._Demo1_Access_Key_PROTOCOL** @AccessKeyProtocol, align 8, !dbg !732
  %cmp2 = icmp eq %struct._Demo1_Access_Key_PROTOCOL* %7, null, !dbg !732
  %or.cond = or i1 %cmp, %cmp2, !dbg !732
  br i1 %or.cond, label %do.body, label %if.end12, !dbg !732

do.body:                                          ; preds = %entry
  %call3 = tail call i8 @DebugPrintEnabled() #5, !dbg !733
  %tobool.not = icmp eq i8 %call3, 0, !dbg !733
  br i1 %tobool.not, label %cleanup, label %do.body5, !dbg !733

do.body5:                                         ; preds = %do.body
  %call6 = tail call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !737
  %tobool7.not = icmp eq i8 %call6, 0, !dbg !737
  br i1 %tobool7.not, label %cleanup, label %if.then8, !dbg !737

if.then8:                                         ; preds = %do.body5
  tail call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0), i64 %call1) #5, !dbg !741
  br label %cleanup, !dbg !741

if.end12:                                         ; preds = %entry
  %Demo1GenerateAccessKey = getelementptr inbounds %struct._Demo1_Access_Key_PROTOCOL, %struct._Demo1_Access_Key_PROTOCOL* %7, i64 0, i32 0, !dbg !744
  %8 = load i64 (%struct._Demo1_Access_Key_PROTOCOL*, i8*, i8, %struct._DEMO1_ACCESS_KEY*)*, i64 (%struct._Demo1_Access_Key_PROTOCOL*, i8*, i8, %struct._DEMO1_ACCESS_KEY*)** %Demo1GenerateAccessKey, align 8, !dbg !744
  %call13 = tail call i64 %8(%struct._Demo1_Access_Key_PROTOCOL* null, i8* null, i8 0, %struct._DEMO1_ACCESS_KEY* nonnull @bobKey) #5, !dbg !744
  call void @llvm.dbg.value(metadata i64 %call13, metadata !724, metadata !DIExpression()), !dbg !727
  %cmp14 = icmp slt i64 %call13, 0, !dbg !745
  %call17 = tail call i8 @DebugPrintEnabled() #5, !dbg !727
  %tobool18.not = icmp eq i8 %call17, 0, !dbg !727
  br i1 %cmp14, label %do.body16, label %do.body31, !dbg !745

do.body16:                                        ; preds = %if.end12
  br i1 %tobool18.not, label %cleanup, label %do.body20, !dbg !746

do.body20:                                        ; preds = %do.body16
  %call21 = tail call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !750
  %tobool22.not = icmp eq i8 %call21, 0, !dbg !750
  br i1 %tobool22.not, label %cleanup, label %if.then23, !dbg !750

if.then23:                                        ; preds = %do.body20
  tail call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0), i64 %call13) #5, !dbg !754
  br label %cleanup, !dbg !754

do.body31:                                        ; preds = %if.end12
  br i1 %tobool18.not, label %do.end44, label %do.body35, !dbg !757

do.body35:                                        ; preds = %do.body31
  %call36 = tail call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !759
  %tobool37.not = icmp eq i8 %call36, 0, !dbg !759
  br i1 %tobool37.not, label %do.end44, label %if.then38, !dbg !759

if.then38:                                        ; preds = %do.body35
  tail call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0), %struct._DEMO1_ACCESS_KEY* nonnull @bobKey) #5, !dbg !763
  br label %do.end44, !dbg !763

do.end44:                                         ; preds = %if.then38, %do.body35, %do.body31
  %9 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !766
  %LocateProtocol45 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %9, i64 0, i32 38, !dbg !766
  %10 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %LocateProtocol45, align 8, !dbg !766
  %call46 = tail call i64 %10(%struct.GUID* nonnull @gDemo1AliceProtocolGuid, i8* null, i8** bitcast (%struct._Demo1_Alice_PROTOCOL** @AliceProtocol to i8**)) #5, !dbg !766
  call void @llvm.dbg.value(metadata i64 %call46, metadata !724, metadata !DIExpression()), !dbg !727
  %cmp47 = icmp slt i64 %call46, 0, !dbg !767
  %11 = load i8*, i8** bitcast (%struct._Demo1_Alice_PROTOCOL** @AliceProtocol to i8**), align 8, !dbg !767
  %cmp49 = icmp eq i8* %11, null, !dbg !767
  %or.cond166 = or i1 %cmp47, %cmp49, !dbg !767
  br i1 %or.cond166, label %do.body51, label %if.end65, !dbg !767

do.body51:                                        ; preds = %do.end44
  %call52 = tail call i8 @DebugPrintEnabled() #5, !dbg !768
  %tobool53.not = icmp eq i8 %call52, 0, !dbg !768
  br i1 %tobool53.not, label %cleanup, label %do.body55, !dbg !768

do.body55:                                        ; preds = %do.body51
  %call56 = tail call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !772
  %tobool57.not = icmp eq i8 %call56, 0, !dbg !772
  br i1 %tobool57.not, label %cleanup, label %if.then58, !dbg !772

if.then58:                                        ; preds = %do.body55
  tail call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0), i64 %call46) #5, !dbg !776
  br label %cleanup, !dbg !776

if.end65:                                         ; preds = %do.end44
  %RuntimeServices = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %SystemTable, i64 0, i32 9, !dbg !779
  %12 = load %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_RUNTIME_SERVICES** %RuntimeServices, align 8, !dbg !779
  %GetAccessVariable = getelementptr inbounds %struct.EFI_RUNTIME_SERVICES, %struct.EFI_RUNTIME_SERVICES* %12, i64 0, i32 10, !dbg !779
  %13 = load i64 (i16*, %struct.GUID*, i32*, %struct._DEMO1_ACCESS_KEY*, i64*, i8*, i8*)*, i64 (i16*, %struct.GUID*, i32*, %struct._DEMO1_ACCESS_KEY*, i64*, i8*, i8*)** %GetAccessVariable, align 8, !dbg !779
  %14 = load i8*, i8** bitcast (%struct.EFI_LOADED_IMAGE_PROTOCOL** @gLoadImage to i8**), align 8, !dbg !779
  call void @llvm.dbg.value(metadata i64* %Mode, metadata !725, metadata !DIExpression(DW_OP_deref)), !dbg !727
  call void @llvm.dbg.value(metadata i64* %BufferSize, metadata !726, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %call66 = call i64 %13(i16* getelementptr inbounds ([11 x i16], [11 x i16]* @.str.4, i64 0, i64 0), %struct.GUID* nonnull @gAliceVariableGuid, i32* null, %struct._DEMO1_ACCESS_KEY* nonnull @bobKey, i64* nonnull %BufferSize, i8* nonnull %0, i8* %14) #5, !dbg !779
  call void @llvm.dbg.value(metadata i64 %call66, metadata !724, metadata !DIExpression()), !dbg !727
  %cmp67 = icmp slt i64 %call66, 0, !dbg !780
  br i1 %cmp67, label %do.body69, label %if.end83, !dbg !780

do.body69:                                        ; preds = %if.end65
  %call70 = call i8 @DebugPrintEnabled() #5, !dbg !781
  %tobool71.not = icmp eq i8 %call70, 0, !dbg !781
  br i1 %tobool71.not, label %cleanup, label %do.body73, !dbg !781

do.body73:                                        ; preds = %do.body69
  %call74 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !785
  %tobool75.not = icmp eq i8 %call74, 0, !dbg !785
  br i1 %tobool75.not, label %cleanup, label %if.then76, !dbg !785

if.then76:                                        ; preds = %do.body73
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0), i16* getelementptr inbounds ([11 x i16], [11 x i16]* @.str.4, i64 0, i64 0)) #5, !dbg !789
  br label %cleanup, !dbg !789

if.end83:                                         ; preds = %if.end65
  %15 = load i64, i64* %Mode, align 8, !dbg !792
  call void @llvm.dbg.value(metadata i64 %15, metadata !725, metadata !DIExpression()), !dbg !727
  switch i64 %15, label %do.body103 [
    i64 2, label %do.body86
    i64 1, label %if.end117
  ], !dbg !792

do.body86:                                        ; preds = %if.end83
  %call87 = call i8 @DebugPrintEnabled() #5, !dbg !793
  %tobool88.not = icmp eq i8 %call87, 0, !dbg !793
  br i1 %tobool88.not, label %cleanup, label %do.body90, !dbg !793

do.body90:                                        ; preds = %do.body86
  %call91 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !797
  %tobool92.not = icmp eq i8 %call91, 0, !dbg !797
  br i1 %tobool92.not, label %cleanup, label %if.then93, !dbg !797

if.then93:                                        ; preds = %do.body90
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0)) #5, !dbg !801
  br label %cleanup, !dbg !801

do.body103:                                       ; preds = %if.end83
  %call104 = call i8 @DebugPrintEnabled() #5, !dbg !804
  %tobool105.not = icmp eq i8 %call104, 0, !dbg !804
  br i1 %tobool105.not, label %cleanup, label %do.body107, !dbg !804

do.body107:                                       ; preds = %do.body103
  %call108 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !808
  %tobool109.not = icmp eq i8 %call108, 0, !dbg !808
  br i1 %tobool109.not, label %cleanup, label %if.then110, !dbg !808

if.then110:                                       ; preds = %do.body107
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0)) #5, !dbg !812
  br label %cleanup, !dbg !812

if.end117:                                        ; preds = %if.end83
  %16 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !815
  %CreateEvent = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %16, i64 0, i32 8, !dbg !815
  %17 = load i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)** %CreateEvent, align 8, !dbg !815
  %call118 = call i64 %17(i32 -2147483136, i64 16, void (i8*, i8*)* nonnull @Demo1BobTimerHandler, i8* null, i8** nonnull @Demo1_Bob_PeriodicTimer) #5, !dbg !815
  call void @llvm.dbg.value(metadata i64 %call118, metadata !724, metadata !DIExpression()), !dbg !727
  %cmp119 = icmp slt i64 %call118, 0, !dbg !816
  br i1 %cmp119, label %do.body121, label %if.end135, !dbg !816

do.body121:                                       ; preds = %if.end117
  %call122 = call i8 @DebugPrintEnabled() #5, !dbg !817
  %tobool123.not = icmp eq i8 %call122, 0, !dbg !817
  br i1 %tobool123.not, label %cleanup, label %do.body125, !dbg !817

do.body125:                                       ; preds = %do.body121
  %call126 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !821
  %tobool127.not = icmp eq i8 %call126, 0, !dbg !821
  br i1 %tobool127.not, label %cleanup, label %if.then128, !dbg !821

if.then128:                                       ; preds = %do.body125
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__.Demo1BobInit, i64 0, i64 0), i64 %call118) #5, !dbg !825
  br label %cleanup, !dbg !825

if.end135:                                        ; preds = %if.end117
  %18 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !828
  %SetTimer = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %18, i64 0, i32 9, !dbg !828
  %19 = load i64 (i8*, i32, i64)*, i64 (i8*, i32, i64)** %SetTimer, align 8, !dbg !828
  %20 = load i8*, i8** @Demo1_Bob_PeriodicTimer, align 8, !dbg !828
  %call136 = call i64 @MultU64x32(i64 1, i32 10000000) #5, !dbg !828
  %call137 = call i64 %19(i8* %20, i32 1, i64 %call136) #5, !dbg !828
  call void @llvm.dbg.value(metadata i64 %call137, metadata !724, metadata !DIExpression()), !dbg !727
  %cmp138 = icmp slt i64 %call137, 0, !dbg !829
  br i1 %cmp138, label %cleanup, label %if.end140, !dbg !829

if.end140:                                        ; preds = %if.end135
  %21 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !830
  %InstallProtocolInterface = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %21, i64 0, i32 14, !dbg !830
  %22 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %InstallProtocolInterface, align 8, !dbg !830
  call void @llvm.dbg.value(metadata i8** %ImageHandle.addr, metadata !722, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %call141 = call i64 %22(i8** nonnull %ImageHandle.addr, %struct.GUID* nonnull @gDemo1BobProtocolGuid, i32 0, i8* bitcast ({ i64 (%struct._Demo1_Bob_PROTOCOL*, i8*, i8**, i64)* }* @gDemo1_Bob_Protocol to i8*)) #5, !dbg !830
  call void @llvm.dbg.value(metadata i64 %call141, metadata !724, metadata !DIExpression()), !dbg !727
  %cmp142 = icmp slt i64 %call141, 0, !dbg !831
  %spec.select = select i1 %cmp142, i64 %call141, i64 0, !dbg !831
  br label %cleanup, !dbg !831

cleanup:                                          ; preds = %if.end140, %if.end135, %if.then128, %do.body125, %do.body121, %if.then110, %do.body107, %do.body103, %if.then93, %do.body90, %do.body86, %if.then76, %do.body73, %do.body69, %if.then58, %do.body55, %do.body51, %if.then23, %do.body20, %do.body16, %if.then8, %do.body5, %do.body
  %retval.0 = phi i64 [ %call1, %do.body5 ], [ %call1, %if.then8 ], [ %call1, %do.body ], [ %call13, %do.body20 ], [ %call13, %if.then23 ], [ %call13, %do.body16 ], [ %call46, %do.body55 ], [ %call46, %if.then58 ], [ %call46, %do.body51 ], [ %call66, %do.body73 ], [ %call66, %if.then76 ], [ %call66, %do.body69 ], [ -9223372036854775788, %do.body90 ], [ -9223372036854775788, %if.then93 ], [ -9223372036854775788, %do.body86 ], [ -9223372036854775805, %do.body107 ], [ -9223372036854775805, %if.then110 ], [ -9223372036854775805, %do.body103 ], [ %call118, %do.body125 ], [ %call118, %if.then128 ], [ %call118, %do.body121 ], [ %call137, %if.end135 ], [ %spec.select, %if.end140 ], !dbg !727
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1) #7, !dbg !832
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #7, !dbg !832
  ret i64 %retval.0, !dbg !832
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
  call void @llvm.dbg.value(metadata i8* %Event, metadata !662, metadata !DIExpression()), !dbg !833
  call void @llvm.dbg.value(metadata i8* %Context, metadata !663, metadata !DIExpression()), !dbg !833
  %0 = bitcast i64* %Data to i8*, !dbg !834
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #7, !dbg !834
  call void @llvm.dbg.value(metadata i64 0, metadata !664, metadata !DIExpression()), !dbg !833
  store i64 0, i64* %Data, align 8, !dbg !834
  %1 = bitcast i64* %Mode to i8*, !dbg !835
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1) #7, !dbg !835
  call void @llvm.dbg.value(metadata i64 0, metadata !665, metadata !DIExpression()), !dbg !833
  store i64 0, i64* %Mode, align 8, !dbg !835
  %2 = bitcast i64* %BufferSize to i8*, !dbg !836
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7, !dbg !836
  call void @llvm.dbg.value(metadata i64 8, metadata !666, metadata !DIExpression()), !dbg !833
  store i64 8, i64* %BufferSize, align 8, !dbg !836
  %3 = load %struct.EFI_SYSTEM_TABLE*, %struct.EFI_SYSTEM_TABLE** @gST, align 8, !dbg !837
  %RuntimeServices = getelementptr inbounds %struct.EFI_SYSTEM_TABLE, %struct.EFI_SYSTEM_TABLE* %3, i64 0, i32 9, !dbg !837
  %4 = load %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_RUNTIME_SERVICES** %RuntimeServices, align 8, !dbg !837
  %GetAccessVariable = getelementptr inbounds %struct.EFI_RUNTIME_SERVICES, %struct.EFI_RUNTIME_SERVICES* %4, i64 0, i32 10, !dbg !837
  %5 = load i64 (i16*, %struct.GUID*, i32*, %struct._DEMO1_ACCESS_KEY*, i64*, i8*, i8*)*, i64 (i16*, %struct.GUID*, i32*, %struct._DEMO1_ACCESS_KEY*, i64*, i8*, i8*)** %GetAccessVariable, align 8, !dbg !837
  %6 = load i8*, i8** bitcast (%struct.EFI_LOADED_IMAGE_PROTOCOL** @gLoadImage to i8**), align 8, !dbg !837
  call void @llvm.dbg.value(metadata i64* %Mode, metadata !665, metadata !DIExpression(DW_OP_deref)), !dbg !833
  call void @llvm.dbg.value(metadata i64* %BufferSize, metadata !666, metadata !DIExpression(DW_OP_deref)), !dbg !833
  %call = call i64 %5(i16* getelementptr inbounds ([11 x i16], [11 x i16]* @.str.4, i64 0, i64 0), %struct.GUID* nonnull @gAliceVariableGuid, i32* null, %struct._DEMO1_ACCESS_KEY* nonnull @bobKey, i64* nonnull %BufferSize, i8* nonnull %1, i8* %6) #5, !dbg !837
  call void @llvm.dbg.value(metadata i64 %call, metadata !667, metadata !DIExpression()), !dbg !833
  %cmp = icmp slt i64 %call, 0, !dbg !838
  br i1 %cmp, label %do.body, label %if.end10, !dbg !838

do.body:                                          ; preds = %entry
  %call1 = call i8 @DebugPrintEnabled() #5, !dbg !839
  %tobool.not = icmp eq i8 %call1, 0, !dbg !839
  br i1 %tobool.not, label %cleanup, label %do.body3, !dbg !839

do.body3:                                         ; preds = %do.body
  %call4 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !843
  %tobool5.not = icmp eq i8 %call4, 0, !dbg !843
  br i1 %tobool5.not, label %cleanup, label %if.then6, !dbg !843

if.then6:                                         ; preds = %do.body3
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.Demo1BobTimerHandler, i64 0, i64 0), i16* getelementptr inbounds ([11 x i16], [11 x i16]* @.str.4, i64 0, i64 0)) #5, !dbg !847
  br label %cleanup, !dbg !847

if.end10:                                         ; preds = %entry
  %7 = load i64, i64* %Mode, align 8, !dbg !850
  call void @llvm.dbg.value(metadata i64 %7, metadata !665, metadata !DIExpression()), !dbg !833
  switch i64 %7, label %cleanup [
    i64 2, label %if.then12
    i64 1, label %if.else
  ], !dbg !850

if.then12:                                        ; preds = %if.end10
  %8 = load %struct._Demo1_Alice_PROTOCOL*, %struct._Demo1_Alice_PROTOCOL** @AliceProtocol, align 8, !dbg !851
  %_Dynamic_check.non_null.not = icmp eq %struct._Demo1_Alice_PROTOCOL* %8, null, !dbg !851
  br i1 %_Dynamic_check.non_null.not, label %_Dynamic_check.failed, label %_Dynamic_check.succeeded, !dbg !851

_Dynamic_check.succeeded:                         ; preds = %if.then12
  %Demo1AliceProvideData = getelementptr inbounds %struct._Demo1_Alice_PROTOCOL, %struct._Demo1_Alice_PROTOCOL* %8, i64 0, i32 0, !dbg !851
  %9 = load i64 (%struct._Demo1_Alice_PROTOCOL*, i8*, i64*)*, i64 (%struct._Demo1_Alice_PROTOCOL*, i8*, i64*)** %Demo1AliceProvideData, align 8, !dbg !851
  call void @llvm.dbg.value(metadata i64* %Data, metadata !664, metadata !DIExpression(DW_OP_deref)), !dbg !833
  %call13 = call i64 %9(%struct._Demo1_Alice_PROTOCOL* nonnull %8, i8* null, i64* nonnull %Data) #5, !dbg !851
  call void @llvm.dbg.value(metadata i8* undef, metadata !854, metadata !DIExpression()) #7, !dbg !860
  call void @llvm.dbg.value(metadata i8* %0, metadata !859, metadata !DIExpression()) #7, !dbg !860
  %10 = load i64, i64* %Data, align 8, !dbg !862
  store i64 %10, i64* @DataToProvide, align 8, !dbg !862
  %call.i = call i8 @DebugPrintEnabled() #5, !dbg !863
  %tobool.not.i = icmp eq i8 %call.i, 0, !dbg !863
  br i1 %tobool.not.i, label %cleanup, label %do.body1.i, !dbg !863

do.body1.i:                                       ; preds = %_Dynamic_check.succeeded
  %call2.i = call i8 @DebugPrintLevelEnabled(i64 64) #5, !dbg !865
  %tobool3.not.i = icmp eq i8 %call2.i, 0, !dbg !865
  br i1 %tobool3.not.i, label %cleanup, label %if.then4.i, !dbg !865

if.then4.i:                                       ; preds = %do.body1.i
  call void (i64, i8*, ...) @DebugPrint(i64 64, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0), i64* nonnull @DataToProvide) #5, !dbg !869
  br label %cleanup, !dbg !869

_Dynamic_check.failed:                            ; preds = %if.then12
  call void @llvm.trap() #6, !dbg !851
  unreachable, !dbg !851

if.else:                                          ; preds = %if.end10
  %11 = load %struct._Demo1_Alice_PROTOCOL*, %struct._Demo1_Alice_PROTOCOL** @AliceProtocol, align 8, !dbg !872
  %_Dynamic_check.non_null17.not = icmp eq %struct._Demo1_Alice_PROTOCOL* %11, null, !dbg !872
  br i1 %_Dynamic_check.non_null17.not, label %_Dynamic_check.failed18, label %_Dynamic_check.succeeded19, !dbg !872

_Dynamic_check.succeeded19:                       ; preds = %if.else
  %Demo1AliceProvideData20 = getelementptr inbounds %struct._Demo1_Alice_PROTOCOL, %struct._Demo1_Alice_PROTOCOL* %11, i64 0, i32 0, !dbg !872
  %12 = load i64 (%struct._Demo1_Alice_PROTOCOL*, i8*, i64*)*, i64 (%struct._Demo1_Alice_PROTOCOL*, i8*, i64*)** %Demo1AliceProvideData20, align 8, !dbg !872
  call void @llvm.dbg.value(metadata i64* %Data, metadata !664, metadata !DIExpression(DW_OP_deref)), !dbg !833
  %call21 = call i64 %12(%struct._Demo1_Alice_PROTOCOL* nonnull %11, i8* null, i64* nonnull %Data) #5, !dbg !872
  %13 = load i64, i64* %Data, align 8, !dbg !875
  call void @llvm.dbg.value(metadata i64 %13, metadata !664, metadata !DIExpression()), !dbg !833
  %14 = inttoptr i64 %13 to i8* (...)*, !dbg !875
  call void @llvm.dbg.value(metadata i8* undef, metadata !876, metadata !DIExpression()) #7, !dbg !885
  call void @llvm.dbg.value(metadata i8* (...)* %14, metadata !884, metadata !DIExpression()) #7, !dbg !885
  %callee.knr.cast.i = bitcast i8* (...)* %14 to i8* ()*, !dbg !887
  %call.i78 = call i8* %callee.knr.cast.i() #5, !dbg !887
  %.b = load i1, i1* @Demo1BobTimerHandler.change, align 8, !dbg !888
  br i1 %.b, label %cleanup, label %if.then23, !dbg !888

if.then23:                                        ; preds = %_Dynamic_check.succeeded19
  store i1 true, i1* @Demo1BobTimerHandler.change, align 8, !dbg !889
  %15 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !892
  %SetTimer = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %15, i64 0, i32 9, !dbg !892
  %16 = load i64 (i8*, i32, i64)*, i64 (i8*, i32, i64)** %SetTimer, align 8, !dbg !892
  %17 = load i8*, i8** @Demo1_Bob_PeriodicTimer, align 8, !dbg !892
  %call24 = call i64 @MultU64x32(i64 5, i32 10000000) #5, !dbg !892
  %call25 = call i64 %16(i8* %17, i32 1, i64 %call24) #5, !dbg !892
  call void @llvm.dbg.value(metadata i64 %call25, metadata !667, metadata !DIExpression()), !dbg !833
  %cmp26 = icmp slt i64 %call25, 0, !dbg !893
  br i1 %cmp26, label %do.body28, label %if.end63, !dbg !893

do.body28:                                        ; preds = %if.then23
  %call29 = call i8 @DebugPrintEnabled() #5, !dbg !894
  %tobool30.not = icmp eq i8 %call29, 0, !dbg !894
  br i1 %tobool30.not, label %do.body42, label %do.body32, !dbg !894

do.body32:                                        ; preds = %do.body28
  %call33 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !898
  %tobool34.not = icmp eq i8 %call33, 0, !dbg !898
  br i1 %tobool34.not, label %do.body42, label %if.then35, !dbg !898

if.then35:                                        ; preds = %do.body32
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.Demo1BobTimerHandler, i64 0, i64 0)) #5, !dbg !902
  br label %do.body42, !dbg !902

_Dynamic_check.failed18:                          ; preds = %if.else
  call void @llvm.trap() #6, !dbg !872
  unreachable, !dbg !872

do.body42:                                        ; preds = %if.then35, %do.body32, %do.body28
  %call43 = call i8 @DebugAssertEnabled() #5, !dbg !905
  %tobool44.not = icmp eq i8 %call43, 0, !dbg !905
  br i1 %tobool44.not, label %if.end63, label %do.body46, !dbg !905

do.body46:                                        ; preds = %do.body42
  %call47 = call i8 @DebugPrintEnabled() #5, !dbg !907
  %tobool48.not = icmp eq i8 %call47, 0, !dbg !907
  br i1 %tobool48.not, label %do.end59, label %do.body50, !dbg !907

do.body50:                                        ; preds = %do.body46
  %call51 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !913
  %tobool52.not = icmp eq i8 %call51, 0, !dbg !913
  br i1 %tobool52.not, label %do.end59, label %if.then53, !dbg !913

if.then53:                                        ; preds = %do.body50
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i64 -9223372036854775787) #5, !dbg !917
  br label %do.end59, !dbg !917

do.end59:                                         ; preds = %if.then53, %do.body50, %do.body46
  call void @DebugAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i64 145, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.13, i64 0, i64 0)) #5, !dbg !920
  br label %if.end63, !dbg !921

if.end63:                                         ; preds = %do.end59, %do.body42, %if.then23
  %18 = load %struct._Demo1_Alice_PROTOCOL*, %struct._Demo1_Alice_PROTOCOL** @AliceProtocol, align 8, !dbg !922
  %_Dynamic_check.non_null64.not = icmp eq %struct._Demo1_Alice_PROTOCOL* %18, null, !dbg !922
  br i1 %_Dynamic_check.non_null64.not, label %_Dynamic_check.failed65, label %_Dynamic_check.succeeded66, !dbg !922

_Dynamic_check.succeeded66:                       ; preds = %if.end63
  %19 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !922
  %SignalEvent = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %19, i64 0, i32 11, !dbg !922
  %20 = load i64 (i8*)*, i64 (i8*)** %SignalEvent, align 8, !dbg !922
  %Demo1_Ready_To_Run_Event = getelementptr inbounds %struct._Demo1_Alice_PROTOCOL, %struct._Demo1_Alice_PROTOCOL* %18, i64 0, i32 1, !dbg !922
  %21 = load i8*, i8** %Demo1_Ready_To_Run_Event, align 8, !dbg !922
  %call67 = call i64 %20(i8* %21) #5, !dbg !922
  br label %cleanup, !dbg !923

_Dynamic_check.failed65:                          ; preds = %if.end63
  call void @llvm.trap() #6, !dbg !922
  unreachable, !dbg !922

cleanup:                                          ; preds = %_Dynamic_check.succeeded66, %_Dynamic_check.succeeded19, %if.then4.i, %do.body1.i, %_Dynamic_check.succeeded, %if.end10, %if.then6, %do.body3, %do.body
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7, !dbg !924
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1) #7, !dbg !924
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #7, !dbg !924
  ret void, !dbg !924
}

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i64 @MultU64x32(i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize noimplicitfloat noredzone nounwind optsize uwtable
define hidden i64 @Demo1BobUnload(i8* %ImageHandle) local_unnamed_addr #0 !dbg !925 {
entry:
  %ImageHandle.addr = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %ImageHandle, metadata !927, metadata !DIExpression()), !dbg !929
  store i8* %ImageHandle, i8** %ImageHandle.addr, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !928, metadata !DIExpression()), !dbg !929
  %0 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !930
  %UninstallProtocolInterface = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %0, i64 0, i32 16, !dbg !930
  %1 = load i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8*)** %UninstallProtocolInterface, align 8, !dbg !930
  %2 = bitcast i8** %ImageHandle.addr to i8*, !dbg !930
  call void @llvm.dbg.value(metadata i8** %ImageHandle.addr, metadata !927, metadata !DIExpression(DW_OP_deref)), !dbg !929
  %call = call i64 %1(i8* nonnull %2, %struct.GUID* nonnull @gDemo1BobProtocolGuid, i8* null) #5, !dbg !930
  call void @llvm.dbg.value(metadata i64 %call, metadata !928, metadata !DIExpression()), !dbg !929
  ret i64 %call, !dbg !931
}

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i8* @AllocatePool(i64) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

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
!3 = !DIFile(filename: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2/EmulatorPkg/Demo1_Bob/Demo1_Bob.c", directory: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2/Build/OvmfX64/DEBUG_CLANGPDB/X64/EmulatorPkg/Demo1_Bob/Demo1_Bob", checksumkind: CSK_MD5, checksum: "4c096714e87d991af795235310c55912")
!4 = !{!5, !13, !20, !38, !43, !46}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 112, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "MdePkg/Include/Uefi/UefiMultiPhase.h", directory: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2", checksumkind: CSK_MD5, checksum: "9fedf5a9d80a946901c41e10b663b699")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "EfiResetCold", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "EfiResetWarm", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "EfiResetShutdown", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "EfiResetPlatformSpecific", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 30, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2", checksumkind: CSK_MD5, checksum: "7806ec9fc0a2930f6382061b7ba3eef9")
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
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 507, baseType: !7, size: 32, elements: !39)
!39 = !{!40, !41, !42}
!40 = !DIEnumerator(name: "TimerCancel", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "TimerPeriodic", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "TimerRelative", value: 2, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 1230, baseType: !7, size: 32, elements: !44)
!44 = !{!45}
!45 = !DIEnumerator(name: "EFI_NATIVE_INTERFACE", value: 0, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 1546, baseType: !7, size: 32, elements: !47)
!47 = !{!48, !49, !50}
!48 = !DIEnumerator(name: "AllHandles", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "ByRegisterNotify", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "ByProtocol", value: 2, isUnsigned: true)
!51 = !{!52, !53, !54, !58, !63, !65, !61, !60, !71, !73}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !55, line: 234, baseType: !56)
!55 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2", checksumkind: CSK_MD5, checksum: "5a809246aab9e079e163aa7a7e32c6ad")
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !55, line: 184, baseType: !57)
!57 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !59, line: 929, baseType: !60)
!59 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2", checksumkind: CSK_MD5, checksum: "3f6266abff5139355a71d79133d24209")
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !55, line: 229, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !55, line: 180, baseType: !62)
!62 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !55, line: 210, baseType: !64)
!64 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !14, line: 443, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !69, !53}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !70, line: 39, baseType: !53)
!70 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2", checksumkind: CSK_MD5, checksum: "90811c8655f5f5234087d76d7333a72d")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!74 = !{!0, !75, !106, !119, !121, !123, !652, !654, !656, !658}
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "AccessKeyProtocol", scope: !2, file: !77, line: 24, type: !78, isLocal: false, isDefinition: true)
!77 = !DIFile(filename: "EmulatorPkg/Demo1_Bob/Demo1_Bob.c", directory: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2", checksumkind: CSK_MD5, checksum: "4c096714e87d991af795235310c55912")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "Demo1_Access_Key_PROTOCOL", file: !80, line: 36, baseType: !81)
!80 = !DIFile(filename: "EmulatorPkg/Demo1_Bob/../Demo1_Access_Key/Demo1_Access_Key.h", directory: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2", checksumkind: CSK_MD5, checksum: "3299ebea88bb79b43dbbdfacf1997d4b")
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Demo1_Access_Key_PROTOCOL", file: !80, line: 79, size: 192, elements: !82)
!82 = !{!83, !99, !105}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Demo1GenerateAccessKey", scope: !81, file: !80, line: 80, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "DRVR_FUNC_CB_TYPE1", file: !80, line: 58, baseType: !85)
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
!99 = !DIDerivedType(tag: DW_TAG_member, name: "Demo1ValidateAccessKey", scope: !81, file: !80, line: 81, baseType: !100, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "DRVR_FUNC_CB_TYPE2", file: !80, line: 68, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{!88, !78, !89, !90, !63, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Demo1_Ready_To_Lock_Event", scope: !81, file: !80, line: 82, baseType: !69, size: 64, offset: 128)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "AliceProtocol", scope: !2, file: !77, line: 25, type: !108, isLocal: false, isDefinition: true)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "Demo1_Alice_PROTOCOL", file: !110, line: 46, baseType: !111)
!110 = !DIFile(filename: "EmulatorPkg/Demo1_Bob/../Demo1_Alice/Demo1_Alice.h", directory: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2", checksumkind: CSK_MD5, checksum: "00b73d58882c8bc787555d71ef8113b1")
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Demo1_Alice_PROTOCOL", file: !110, line: 66, size: 128, elements: !112)
!112 = !{!113, !118}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Demo1AliceProvideData", scope: !111, file: !110, line: 67, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALICE_CB_TYPE", file: !110, line: 57, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!88, !108, !89, !73}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Demo1_Ready_To_Run_Event", scope: !111, file: !110, line: 68, baseType: !69, size: 64, offset: 64)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "Demo1_Bob_PeriodicTimer", scope: !2, file: !77, line: 29, type: !69, isLocal: false, isDefinition: true)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "DataToProvide", scope: !2, file: !77, line: 30, type: !60, isLocal: false, isDefinition: true)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "gLoadImage", scope: !2, file: !77, line: 31, type: !125, isLocal: false, isDefinition: true)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOADED_IMAGE_PROTOCOL", file: !127, line: 72, baseType: !128)
!127 = !DIFile(filename: "MdePkg/Include/Protocol/LoadedImage.h", directory: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2", checksumkind: CSK_MD5, checksum: "0bfc90f5c05009801c3af3d54bff9caa")
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_LOADED_IMAGE_PROTOCOL", file: !127, line: 43, size: 768, elements: !129)
!129 = !{!130, !132, !133, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !128, file: !127, line: 44, baseType: !131, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !55, line: 188, baseType: !7)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ParentHandle", scope: !128, file: !127, line: 46, baseType: !89, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "SystemTable", scope: !128, file: !127, line: 48, baseType: !134, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !14, line: 2130, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !14, line: 2069, size: 960, elements: !137)
!137 = !{!138, !147, !151, !152, !153, !177, !178, !233, !234, !235, !382, !634, !635}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !136, file: !14, line: 2073, baseType: !139, size: 192)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !6, line: 172, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !6, line: 145, size: 192, elements: !141)
!141 = !{!142, !143, !144, !145, !146}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !140, file: !6, line: 151, baseType: !61, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !140, file: !6, line: 158, baseType: !131, size: 32, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !140, file: !6, line: 162, baseType: !131, size: 32, offset: 96)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !140, file: !6, line: 167, baseType: !131, size: 32, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !140, file: !6, line: 171, baseType: !131, size: 32, offset: 160)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !136, file: !14, line: 2078, baseType: !148, size: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !55, line: 201, baseType: !150)
!150 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !136, file: !14, line: 2083, baseType: !131, size: 32, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !136, file: !14, line: 2088, baseType: !89, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !136, file: !14, line: 2093, baseType: !154, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !156, line: 20, baseType: !157)
!156 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
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
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !136, file: !14, line: 2097, baseType: !89, size: 64, offset: 448)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !136, file: !14, line: 2102, baseType: !179, size: 64, offset: 512)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !181, line: 27, baseType: !182)
!181 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
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
!233 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !136, file: !14, line: 2107, baseType: !89, size: 64, offset: 576)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !136, file: !14, line: 2112, baseType: !179, size: 64, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !136, file: !14, line: 2116, baseType: !236, size: 64, offset: 704)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1948, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1899, size: 1216, elements: !239)
!239 = !{!240, !241, !271, !276, !281, !286, !302, !307, !325, !330, !335, !340, !345, !350, !356, !370, !377}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !238, file: !14, line: 1903, baseType: !139, size: 192)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !238, file: !14, line: 1908, baseType: !242, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !14, line: 887, baseType: !243)
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
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !14, line: 870, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !14, line: 847, size: 96, elements: !267)
!267 = !{!268, !269, !270}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !266, file: !14, line: 854, baseType: !131, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !266, file: !14, line: 861, baseType: !131, size: 32, offset: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !266, file: !14, line: 869, baseType: !63, size: 8, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !238, file: !14, line: 1909, baseType: !272, size: 64, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !14, line: 904, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!88, !246}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !238, file: !14, line: 1910, baseType: !277, size: 64, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !14, line: 925, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!88, !104, !104, !246}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !238, file: !14, line: 1911, baseType: !282, size: 64, offset: 384)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !14, line: 947, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!88, !63, !246}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !238, file: !14, line: 1916, baseType: !287, size: 64, offset: 448)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !14, line: 313, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!88, !60, !60, !131, !291}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 161, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 129, size: 320, elements: !294)
!294 = !{!295, !296, !298, !300, !301}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !293, file: !14, line: 135, baseType: !131, size: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !293, file: !14, line: 141, baseType: !297, size: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !70, line: 52, baseType: !61)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !293, file: !14, line: 147, baseType: !299, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !70, line: 57, baseType: !61)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !293, file: !14, line: 154, baseType: !61, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !293, file: !14, line: 160, baseType: !61, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !238, file: !14, line: 1917, baseType: !303, size: 64, offset: 512)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !14, line: 408, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!88, !60, !52}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !238, file: !14, line: 1922, baseType: !308, size: 64, offset: 576)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !14, line: 672, baseType: !309)
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
!325 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !238, file: !14, line: 1923, baseType: !326, size: 64, offset: 640)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !14, line: 746, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!88, !73, !148, !312}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !238, file: !14, line: 1924, baseType: !331, size: 64, offset: 704)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !14, line: 788, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!88, !148, !312, !131, !60, !53}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "GetAccessVariable", scope: !238, file: !14, line: 1929, baseType: !336, size: 64, offset: 768)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_ACCESS_VARIABLE", file: !14, line: 708, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!88, !148, !312, !324, !90, !73, !53, !89}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "SetAccessVariable", scope: !238, file: !14, line: 1930, baseType: !341, size: 64, offset: 832)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_ACCESS_VARIABLE", file: !14, line: 833, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!88, !148, !312, !131, !90, !60, !53, !89}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !238, file: !14, line: 1935, baseType: !346, size: 64, offset: 896)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !14, line: 1168, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!88, !324}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !238, file: !14, line: 1936, baseType: !351, size: 64, offset: 960)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !14, line: 1133, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355, !88, !60, !53}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !6, line: 140, baseType: !5)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !238, file: !14, line: 1941, baseType: !357, size: 64, offset: 1024)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !14, line: 1794, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!88, !361, !60, !297}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !14, line: 1740, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !14, line: 1719, size: 224, elements: !365)
!365 = !{!366, !367, !368, !369}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !364, file: !14, line: 1723, baseType: !313, size: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !364, file: !14, line: 1729, baseType: !131, size: 32, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !364, file: !14, line: 1735, baseType: !131, size: 32, offset: 160)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !364, file: !14, line: 1739, baseType: !131, size: 32, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !238, file: !14, line: 1942, baseType: !371, size: 64, offset: 1088)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !14, line: 1825, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!88, !361, !60, !375, !376}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !238, file: !14, line: 1947, baseType: !378, size: 64, offset: 1152)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !14, line: 1856, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!88, !131, !375, !375, !375}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !136, file: !14, line: 2120, baseType: !383, size: 64, offset: 768)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !14, line: 2049, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !14, line: 1956, size: 3008, elements: !386)
!386 = !{!387, !388, !394, !399, !407, !412, !417, !422, !427, !433, !439, !444, !449, !451, !453, !460, !465, !470, !475, !476, !481, !487, !502, !507, !512, !518, !523, !528, !533, !538, !543, !548, !553, !558, !563, !568, !582, !589, !595, !600, !605, !610, !615, !620, !625}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !385, file: !14, line: 1960, baseType: !139, size: 192)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !385, file: !14, line: 1965, baseType: !389, size: 64, offset: 192)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !14, line: 630, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !393}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !70, line: 43, baseType: !60)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !385, file: !14, line: 1966, baseType: !395, size: 64, offset: 256)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !14, line: 642, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !393}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !385, file: !14, line: 1971, baseType: !400, size: 64, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !14, line: 189, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!88, !404, !405, !60, !406}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !14, line: 48, baseType: !13)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !6, line: 107, baseType: !20)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !385, file: !14, line: 1972, baseType: !408, size: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !14, line: 210, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!88, !297, !60}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !385, file: !14, line: 1973, baseType: !413, size: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !14, line: 242, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!88, !73, !291, !73, !73, !324}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !385, file: !14, line: 1974, baseType: !418, size: 64, offset: 512)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !14, line: 271, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!88, !405, !60, !52}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !385, file: !14, line: 1975, baseType: !423, size: 64, offset: 576)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !14, line: 288, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!88, !53}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !385, file: !14, line: 1980, baseType: !428, size: 64, offset: 640)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !14, line: 466, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!88, !131, !393, !65, !53, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !385, file: !14, line: 1981, baseType: !434, size: 64, offset: 704)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !14, line: 540, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!88, !69, !438, !61}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !14, line: 520, baseType: !38)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !385, file: !14, line: 1982, baseType: !440, size: 64, offset: 768)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !14, line: 576, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!88, !60, !432, !73}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !385, file: !14, line: 1983, baseType: !445, size: 64, offset: 832)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !14, line: 556, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!88, !69}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !385, file: !14, line: 1984, baseType: !450, size: 64, offset: 896)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !14, line: 592, baseType: !446)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !385, file: !14, line: 1985, baseType: !452, size: 64, offset: 960)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !14, line: 608, baseType: !446)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !385, file: !14, line: 1990, baseType: !454, size: 64, offset: 1024)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !14, line: 1259, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!88, !458, !312, !459, !53}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !14, line: 1235, baseType: !43)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !385, file: !14, line: 1991, baseType: !461, size: 64, offset: 1088)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1309, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!88, !89, !312, !53, !53}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !385, file: !14, line: 1992, baseType: !466, size: 64, offset: 1152)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1335, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!88, !89, !312, !53}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !385, file: !14, line: 1993, baseType: !471, size: 64, offset: 1216)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !14, line: 1376, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!88, !89, !312, !52}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !385, file: !14, line: 1994, baseType: !53, size: 64, offset: 1280)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !385, file: !14, line: 1995, baseType: !477, size: 64, offset: 1344)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !14, line: 1537, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!88, !312, !69, !52}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !385, file: !14, line: 1996, baseType: !482, size: 64, offset: 1408)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !14, line: 1586, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!88, !486, !312, !53, !73, !458}
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !14, line: 1560, baseType: !46)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !385, file: !14, line: 1997, baseType: !488, size: 64, offset: 1472)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !14, line: 1612, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!88, !312, !492, !458}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !495, line: 58, baseType: !496)
!495 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !495, line: 43, size: 32, elements: !497)
!497 = !{!498, !499, !500}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !496, file: !495, line: 44, baseType: !252, size: 8)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !496, file: !495, line: 51, baseType: !252, size: 8, offset: 8)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !496, file: !495, line: 56, baseType: !501, size: 16, offset: 16)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 16, elements: !97)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !385, file: !14, line: 1998, baseType: !503, size: 64, offset: 1536)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !14, line: 1633, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!88, !312, !53}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !385, file: !14, line: 2003, baseType: !508, size: 64, offset: 1600)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !14, line: 984, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!88, !63, !89, !493, !53, !60, !458}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !385, file: !14, line: 2004, baseType: !513, size: 64, offset: 1664)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !14, line: 1009, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!88, !89, !73, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !385, file: !14, line: 2005, baseType: !519, size: 64, offset: 1728)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !14, line: 1037, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!88, !89, !88, !60, !148}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !385, file: !14, line: 2006, baseType: !524, size: 64, offset: 1792)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !14, line: 1055, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!88, !89}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !385, file: !14, line: 2007, baseType: !529, size: 64, offset: 1856)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !14, line: 1071, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!88, !89, !60}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !385, file: !14, line: 2012, baseType: !534, size: 64, offset: 1920)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !14, line: 1152, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!88, !375}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !385, file: !14, line: 2013, baseType: !539, size: 64, offset: 1984)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !14, line: 1087, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!88, !60}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !385, file: !14, line: 2014, baseType: !544, size: 64, offset: 2048)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !14, line: 1109, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!88, !60, !61, !60, !148}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !385, file: !14, line: 2019, baseType: !549, size: 64, offset: 2112)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !14, line: 347, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!88, !89, !458, !493, !63}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !385, file: !14, line: 2020, baseType: !554, size: 64, offset: 2176)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !14, line: 380, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!88, !89, !89, !89}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !385, file: !14, line: 2025, baseType: !559, size: 64, offset: 2240)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !14, line: 1418, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!88, !89, !312, !52, !89, !89, !131}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !385, file: !14, line: 2026, baseType: !564, size: 64, offset: 2304)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !14, line: 1450, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!88, !89, !312, !89, !89}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !385, file: !14, line: 2027, baseType: !569, size: 64, offset: 2368)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !14, line: 1484, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!88, !89, !312, !573, !73}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1465, baseType: !576)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1460, size: 192, elements: !577)
!577 = !{!578, !579, !580, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !576, file: !14, line: 1461, baseType: !89, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !576, file: !14, line: 1462, baseType: !89, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !576, file: !14, line: 1463, baseType: !131, size: 32, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !576, file: !14, line: 1464, baseType: !131, size: 32, offset: 160)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !385, file: !14, line: 2032, baseType: !583, size: 64, offset: 2432)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !14, line: 1514, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!88, !89, !587, !73}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !385, file: !14, line: 2033, baseType: !590, size: 64, offset: 2496)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !14, line: 1659, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!88, !486, !312, !53, !73, !594}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !385, file: !14, line: 2034, baseType: !596, size: 64, offset: 2560)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !14, line: 1686, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!88, !312, !53, !52}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !385, file: !14, line: 2035, baseType: !601, size: 64, offset: 2624)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1284, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!88, !458, null}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !385, file: !14, line: 2036, baseType: !606, size: 64, offset: 2688)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1354, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!88, !89, null}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !385, file: !14, line: 2041, baseType: !611, size: 64, offset: 2752)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !14, line: 1189, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!88, !53, !60, !324}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !385, file: !14, line: 2046, baseType: !616, size: 64, offset: 2816)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !14, line: 1205, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !53, !53, !60}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !385, file: !14, line: 2047, baseType: !621, size: 64, offset: 2880)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !14, line: 1221, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !53, !60, !252}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !385, file: !14, line: 2048, baseType: !626, size: 64, offset: 2944)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !14, line: 495, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!88, !131, !393, !65, !630, !632, !432}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !136, file: !14, line: 2124, baseType: !60, size: 64, offset: 832)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !136, file: !14, line: 2129, baseType: !636, size: 64, offset: 896)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 2064, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 2055, size: 192, elements: !639)
!639 = !{!640, !641}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !638, file: !14, line: 2059, baseType: !313, size: 128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !638, file: !14, line: 2063, baseType: !53, size: 64, offset: 128)
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
!653 = distinct !DIGlobalVariable(name: "TimerPeriodic", scope: !2, file: !14, line: 515, type: !227, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!655 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !2, file: !14, line: 1234, type: !227, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(name: "bobKey", scope: !2, file: !77, line: 28, type: !91, isLocal: false, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(name: "change", scope: !660, file: !77, line: 93, type: !60, isLocal: true, isDefinition: true)
!660 = distinct !DISubprogram(name: "Demo1BobTimerHandler", scope: !77, file: !77, line: 88, type: !67, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !661)
!661 = !{!662, !663, !664, !665, !666, !667}
!662 = !DILocalVariable(name: "Event", arg: 1, scope: !660, file: !77, line: 89, type: !69)
!663 = !DILocalVariable(name: "Context", arg: 2, scope: !660, file: !77, line: 90, type: !53)
!664 = !DILocalVariable(name: "Data", scope: !660, file: !77, line: 94, type: !60)
!665 = !DILocalVariable(name: "Mode", scope: !660, file: !77, line: 95, type: !60)
!666 = !DILocalVariable(name: "BufferSize", scope: !660, file: !77, line: 96, type: !60)
!667 = !DILocalVariable(name: "Status", scope: !660, file: !77, line: 101, type: !88)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "Demo1_Bob_PROTOCOL", file: !669, line: 42, baseType: !670)
!669 = !DIFile(filename: "EmulatorPkg/Demo1_Bob/Demo1_Bob.h", directory: "/home/arun/Desktop/darpa_ex1/UIUC_D/mitigation/aliceBob/edk2", checksumkind: CSK_MD5, checksum: "40cbf922a1df2e180721e1b98be47af9")
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Demo1_Bob_PROTOCOL", file: !669, line: 59, size: 64, elements: !671)
!671 = !{!672}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "Demo1BobDataProvider", scope: !670, file: !669, line: 60, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOB_CB_TYPE", file: !669, line: 49, baseType: !674)
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
!687 = distinct !DISubprogram(name: "Demo1BobDataProvider", scope: !77, file: !77, line: 330, type: !675, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !688)
!688 = !{!689, !690, !691, !692, !693, !694, !695, !696}
!689 = !DILocalVariable(name: "This", arg: 1, scope: !687, file: !77, line: 331, type: !677)
!690 = !DILocalVariable(name: "Address", arg: 2, scope: !687, file: !77, line: 332, type: !53)
!691 = !DILocalVariable(name: "Dest", arg: 3, scope: !687, file: !77, line: 333, type: !52)
!692 = !DILocalVariable(name: "Size", arg: 4, scope: !687, file: !77, line: 334, type: !60)
!693 = !DILocalVariable(name: "IAddress", scope: !687, file: !77, line: 338, type: !60)
!694 = !DILocalVariable(name: "IBase", scope: !687, file: !77, line: 339, type: !60)
!695 = !DILocalVariable(name: "Storage", scope: !687, file: !77, line: 340, type: !53)
!696 = !DILocalVariable(name: "Address_ptr", scope: !687, file: !77, line: 361, type: !53)
!697 = !DILocation(line: 0, scope: !687)
!698 = !DILocation(line: 338, scope: !687)
!699 = !DILocation(line: 339, scope: !687)
!700 = !DILocation(line: 342, scope: !687)
!701 = !DILocation(line: 346, scope: !687)
!702 = !DILocation(line: 350, scope: !687)
!703 = !DILocation(line: 354, scope: !704)
!704 = distinct !DILexicalBlock(scope: !687, file: !77, line: 354)
!705 = !DILocation(line: 354, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !77, line: 354)
!707 = distinct !DILexicalBlock(scope: !708, file: !77, line: 354)
!708 = distinct !DILexicalBlock(scope: !704, file: !77, line: 354)
!709 = !DILocation(line: 354, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !77, line: 354)
!711 = distinct !DILexicalBlock(scope: !706, file: !77, line: 354)
!712 = !DILocation(line: 355, scope: !687)
!713 = !DILocation(line: 357, scope: !687)
!714 = !DILocation(line: 361, scope: !687)
!715 = !DILocation(line: 364, scope: !687)
!716 = !DILocation(line: 366, scope: !687)
!717 = !DILocation(line: 369, scope: !687)
!718 = distinct !DISubprogram(name: "Demo1BobInit", scope: !77, file: !77, line: 166, type: !719, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !721)
!719 = !DISubroutineType(types: !720)
!720 = !{!88, !89, !134}
!721 = !{!722, !723, !724, !725, !726}
!722 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !718, file: !77, line: 167, type: !89)
!723 = !DILocalVariable(name: "SystemTable", arg: 2, scope: !718, file: !77, line: 168, type: !134)
!724 = !DILocalVariable(name: "Status", scope: !718, file: !77, line: 171, type: !88)
!725 = !DILocalVariable(name: "Mode", scope: !718, file: !77, line: 172, type: !60)
!726 = !DILocalVariable(name: "BufferSize", scope: !718, file: !77, line: 173, type: !60)
!727 = !DILocation(line: 0, scope: !718)
!728 = !DILocation(line: 172, scope: !718)
!729 = !DILocation(line: 173, scope: !718)
!730 = !DILocation(line: 176, scope: !718)
!731 = !DILocation(line: 188, scope: !718)
!732 = !DILocation(line: 189, scope: !718)
!733 = !DILocation(line: 190, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !77, line: 190)
!735 = distinct !DILexicalBlock(scope: !736, file: !77, line: 189)
!736 = distinct !DILexicalBlock(scope: !718, file: !77, line: 189)
!737 = !DILocation(line: 190, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !77, line: 190)
!739 = distinct !DILexicalBlock(scope: !740, file: !77, line: 190)
!740 = distinct !DILexicalBlock(scope: !734, file: !77, line: 190)
!741 = !DILocation(line: 190, scope: !742)
!742 = distinct !DILexicalBlock(scope: !743, file: !77, line: 190)
!743 = distinct !DILexicalBlock(scope: !738, file: !77, line: 190)
!744 = !DILocation(line: 198, scope: !718)
!745 = !DILocation(line: 199, scope: !718)
!746 = !DILocation(line: 200, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !77, line: 200)
!748 = distinct !DILexicalBlock(scope: !749, file: !77, line: 199)
!749 = distinct !DILexicalBlock(scope: !718, file: !77, line: 199)
!750 = !DILocation(line: 200, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !77, line: 200)
!752 = distinct !DILexicalBlock(scope: !753, file: !77, line: 200)
!753 = distinct !DILexicalBlock(scope: !747, file: !77, line: 200)
!754 = !DILocation(line: 200, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !77, line: 200)
!756 = distinct !DILexicalBlock(scope: !751, file: !77, line: 200)
!757 = !DILocation(line: 205, scope: !758)
!758 = distinct !DILexicalBlock(scope: !718, file: !77, line: 205)
!759 = !DILocation(line: 205, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !77, line: 205)
!761 = distinct !DILexicalBlock(scope: !762, file: !77, line: 205)
!762 = distinct !DILexicalBlock(scope: !758, file: !77, line: 205)
!763 = !DILocation(line: 205, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !77, line: 205)
!765 = distinct !DILexicalBlock(scope: !760, file: !77, line: 205)
!766 = !DILocation(line: 210, scope: !718)
!767 = !DILocation(line: 211, scope: !718)
!768 = !DILocation(line: 212, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !77, line: 212)
!770 = distinct !DILexicalBlock(scope: !771, file: !77, line: 211)
!771 = distinct !DILexicalBlock(scope: !718, file: !77, line: 211)
!772 = !DILocation(line: 212, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !77, line: 212)
!774 = distinct !DILexicalBlock(scope: !775, file: !77, line: 212)
!775 = distinct !DILexicalBlock(scope: !769, file: !77, line: 212)
!776 = !DILocation(line: 212, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !77, line: 212)
!778 = distinct !DILexicalBlock(scope: !773, file: !77, line: 212)
!779 = !DILocation(line: 220, scope: !718)
!780 = !DILocation(line: 229, scope: !718)
!781 = !DILocation(line: 230, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !77, line: 230)
!783 = distinct !DILexicalBlock(scope: !784, file: !77, line: 229)
!784 = distinct !DILexicalBlock(scope: !718, file: !77, line: 229)
!785 = !DILocation(line: 230, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !77, line: 230)
!787 = distinct !DILexicalBlock(scope: !788, file: !77, line: 230)
!788 = distinct !DILexicalBlock(scope: !782, file: !77, line: 230)
!789 = !DILocation(line: 230, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !77, line: 230)
!791 = distinct !DILexicalBlock(scope: !786, file: !77, line: 230)
!792 = !DILocation(line: 238, scope: !718)
!793 = !DILocation(line: 239, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !77, line: 239)
!795 = distinct !DILexicalBlock(scope: !796, file: !77, line: 238)
!796 = distinct !DILexicalBlock(scope: !718, file: !77, line: 238)
!797 = !DILocation(line: 239, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !77, line: 239)
!799 = distinct !DILexicalBlock(scope: !800, file: !77, line: 239)
!800 = distinct !DILexicalBlock(scope: !794, file: !77, line: 239)
!801 = !DILocation(line: 239, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !77, line: 239)
!803 = distinct !DILexicalBlock(scope: !798, file: !77, line: 239)
!804 = !DILocation(line: 244, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !77, line: 244)
!806 = distinct !DILexicalBlock(scope: !807, file: !77, line: 243)
!807 = distinct !DILexicalBlock(scope: !718, file: !77, line: 243)
!808 = !DILocation(line: 244, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !77, line: 244)
!810 = distinct !DILexicalBlock(scope: !811, file: !77, line: 244)
!811 = distinct !DILexicalBlock(scope: !805, file: !77, line: 244)
!812 = !DILocation(line: 244, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !77, line: 244)
!814 = distinct !DILexicalBlock(scope: !809, file: !77, line: 244)
!815 = !DILocation(line: 253, scope: !718)
!816 = !DILocation(line: 260, scope: !718)
!817 = !DILocation(line: 261, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !77, line: 261)
!819 = distinct !DILexicalBlock(scope: !820, file: !77, line: 260)
!820 = distinct !DILexicalBlock(scope: !718, file: !77, line: 260)
!821 = !DILocation(line: 261, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !77, line: 261)
!823 = distinct !DILexicalBlock(scope: !824, file: !77, line: 261)
!824 = distinct !DILexicalBlock(scope: !818, file: !77, line: 261)
!825 = !DILocation(line: 261, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !77, line: 261)
!827 = distinct !DILexicalBlock(scope: !822, file: !77, line: 261)
!828 = !DILocation(line: 269, scope: !718)
!829 = !DILocation(line: 273, scope: !718)
!830 = !DILocation(line: 280, scope: !718)
!831 = !DILocation(line: 286, scope: !718)
!832 = !DILocation(line: 291, scope: !718)
!833 = !DILocation(line: 0, scope: !660)
!834 = !DILocation(line: 94, scope: !660)
!835 = !DILocation(line: 95, scope: !660)
!836 = !DILocation(line: 96, scope: !660)
!837 = !DILocation(line: 101, scope: !660)
!838 = !DILocation(line: 110, scope: !660)
!839 = !DILocation(line: 111, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !77, line: 111)
!841 = distinct !DILexicalBlock(scope: !842, file: !77, line: 110)
!842 = distinct !DILexicalBlock(scope: !660, file: !77, line: 110)
!843 = !DILocation(line: 111, scope: !844)
!844 = distinct !DILexicalBlock(scope: !845, file: !77, line: 111)
!845 = distinct !DILexicalBlock(scope: !846, file: !77, line: 111)
!846 = distinct !DILexicalBlock(scope: !840, file: !77, line: 111)
!847 = !DILocation(line: 111, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !77, line: 111)
!849 = distinct !DILexicalBlock(scope: !844, file: !77, line: 111)
!850 = !DILocation(line: 119, scope: !660)
!851 = !DILocation(line: 120, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !77, line: 119)
!853 = distinct !DILexicalBlock(scope: !660, file: !77, line: 119)
!854 = !DILocalVariable(name: "Controller", arg: 1, scope: !855, file: !77, line: 66, type: !89)
!855 = distinct !DISubprogram(name: "Demo1BobRunModeAction", scope: !77, file: !77, line: 65, type: !856, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !858)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !89, !53}
!858 = !{!854, !859}
!859 = !DILocalVariable(name: "Data", arg: 2, scope: !855, file: !77, line: 67, type: !53)
!860 = !DILocation(line: 0, scope: !855, inlinedAt: !861)
!861 = distinct !DILocation(line: 121, scope: !852)
!862 = !DILocation(line: 70, scope: !855, inlinedAt: !861)
!863 = !DILocation(line: 72, scope: !864, inlinedAt: !861)
!864 = distinct !DILexicalBlock(scope: !855, file: !77, line: 72)
!865 = !DILocation(line: 72, scope: !866, inlinedAt: !861)
!866 = distinct !DILexicalBlock(scope: !867, file: !77, line: 72)
!867 = distinct !DILexicalBlock(scope: !868, file: !77, line: 72)
!868 = distinct !DILexicalBlock(scope: !864, file: !77, line: 72)
!869 = !DILocation(line: 72, scope: !870, inlinedAt: !861)
!870 = distinct !DILexicalBlock(scope: !871, file: !77, line: 72)
!871 = distinct !DILexicalBlock(scope: !866, file: !77, line: 72)
!872 = !DILocation(line: 130, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !77, line: 129)
!874 = distinct !DILexicalBlock(scope: !660, file: !77, line: 127)
!875 = !DILocation(line: 131, scope: !873)
!876 = !DILocalVariable(name: "Controller", arg: 1, scope: !877, file: !77, line: 46, type: !89)
!877 = distinct !DISubprogram(name: "Demo1BobInitModeAction", scope: !77, file: !77, line: 45, type: !878, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !883)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !89, !880}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!53, null}
!883 = !{!876, !884}
!884 = !DILocalVariable(name: "Data", arg: 2, scope: !877, file: !77, line: 47, type: !880)
!885 = !DILocation(line: 0, scope: !877, inlinedAt: !886)
!886 = distinct !DILocation(line: 131, scope: !873)
!887 = !DILocation(line: 50, scope: !877, inlinedAt: !886)
!888 = !DILocation(line: 133, scope: !873)
!889 = !DILocation(line: 134, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !77, line: 133)
!891 = distinct !DILexicalBlock(scope: !873, file: !77, line: 133)
!892 = !DILocation(line: 138, scope: !890)
!893 = !DILocation(line: 142, scope: !890)
!894 = !DILocation(line: 143, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !77, line: 143)
!896 = distinct !DILexicalBlock(scope: !897, file: !77, line: 142)
!897 = distinct !DILexicalBlock(scope: !890, file: !77, line: 142)
!898 = !DILocation(line: 143, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !77, line: 143)
!900 = distinct !DILexicalBlock(scope: !901, file: !77, line: 143)
!901 = distinct !DILexicalBlock(scope: !895, file: !77, line: 143)
!902 = !DILocation(line: 143, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !77, line: 143)
!904 = distinct !DILexicalBlock(scope: !899, file: !77, line: 143)
!905 = !DILocation(line: 145, scope: !906)
!906 = distinct !DILexicalBlock(scope: !896, file: !77, line: 145)
!907 = !DILocation(line: 145, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !77, line: 145)
!909 = distinct !DILexicalBlock(scope: !910, file: !77, line: 145)
!910 = distinct !DILexicalBlock(scope: !911, file: !77, line: 145)
!911 = distinct !DILexicalBlock(scope: !912, file: !77, line: 145)
!912 = distinct !DILexicalBlock(scope: !906, file: !77, line: 145)
!913 = !DILocation(line: 145, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !77, line: 145)
!915 = distinct !DILexicalBlock(scope: !916, file: !77, line: 145)
!916 = distinct !DILexicalBlock(scope: !908, file: !77, line: 145)
!917 = !DILocation(line: 145, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !77, line: 145)
!919 = distinct !DILexicalBlock(scope: !914, file: !77, line: 145)
!920 = !DILocation(line: 145, scope: !909)
!921 = !DILocation(line: 145, scope: !911)
!922 = !DILocation(line: 150, scope: !890)
!923 = !DILocation(line: 151, scope: !890)
!924 = !DILocation(line: 153, scope: !660)
!925 = distinct !DISubprogram(name: "Demo1BobUnload", scope: !77, file: !77, line: 303, type: !526, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !926)
!926 = !{!927, !928}
!927 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !925, file: !77, line: 304, type: !89)
!928 = !DILocalVariable(name: "Status", scope: !925, file: !77, line: 307, type: !88)
!929 = !DILocation(line: 0, scope: !925)
!930 = !DILocation(line: 308, scope: !925)
!931 = !DILocation(line: 313, scope: !925)

^0 = module: (path: "./Build/OvmfX64/DEBUG_CLANGPDB/X64/EmulatorPkg/Demo1_Bob/Demo1_Bob/OUTPUT/Demo1_Bob.obj", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "AllocatePool") ; guid = 140835929770012101
^2 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^3 = gv: (name: "Demo1BobDataProvider", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, calls: ((callee: ^40), (callee: ^22), (callee: ^2), (callee: ^1), (callee: ^7)), refs: (^23, ^44, ^20)))) ; guid = 2810909814427182778
^4 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3627950575989963890
^5 = gv: (name: "llvm.lifetime.start.p0i8") ; guid = 3657761528566682672
^6 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4227453678729077019
^7 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^8 = gv: (name: "gDemo1_Bob_Protocol", summaries: (variable: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^3)))) ; guid = 4923079090437915429
^9 = gv: (name: "Demo1BobUnload", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, refs: (^17, ^47)))) ; guid = 4927493060549795286
^10 = gv: (name: "llvm.trap") ; guid = 6116349651215144041
^11 = gv: (name: "gEfiLoadedImageProtocolGuid") ; guid = 6683741145988368823
^12 = gv: (name: "llvm.dbg.value") ; guid = 7457163675545648777
^13 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7521479757401575701
^14 = gv: (name: "gImageHandle") ; guid = 7742048471934585657
^15 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7763746375290962956
^16 = gv: (name: "gST") ; guid = 8498203895144813295
^17 = gv: (name: "gBS") ; guid = 9055597742596627105
^18 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^19 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9517306036845111674
^20 = gv: (name: "DataToProvide", summaries: (variable: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10019747300691623384
^21 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10062657135724513739
^22 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^23 = gv: (name: "gLoadImage", summaries: (variable: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11194795409014902809
^24 = gv: (name: "__FUNCTION__.Demo1BobTimerHandler", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11290923238500165498
^25 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^26 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12058599844411622668
^27 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12509875241783551649
^28 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12918183512004255549
^29 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12961428416960846312
^30 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13405182838005202034
^31 = gv: (name: "gDemo1AliceProtocolGuid") ; guid = 13675654866331067581
^32 = gv: (name: "__FUNCTION__.Demo1BobInit", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13794474320854008417
^33 = gv: (name: "AccessKeyProtocol", summaries: (variable: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14248392546206827148
^34 = gv: (name: "llvm.lifetime.end.p0i8") ; guid = 14311549039910520616
^35 = gv: (name: "MultU64x32") ; guid = 14432724264117240671
^36 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14708879581666429520
^37 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14795035962031847520
^38 = gv: (name: "gAliceVariableGuid") ; guid = 15135141477083530199
^39 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15166118712356340115
^40 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^41 = gv: (name: "AliceProtocol", summaries: (variable: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15903024884156587519
^42 = gv: (name: "bobKey", summaries: (variable: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16188489770378118087
^43 = gv: (name: "gDemo1AccessKeyProtocolGuid") ; guid = 16585053287053603321
^44 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16650822054055427121
^45 = gv: (name: "Demo1_Bob_PeriodicTimer", summaries: (variable: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17019076239981990088
^46 = gv: (name: "Demo1BobTimerHandler", summaries: (function: (module: ^0, flags: (linkage: internal, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 109, calls: ((callee: ^40), (callee: ^22), (callee: ^2), (callee: ^35), (callee: ^25), (callee: ^18)), refs: (^16, ^23, ^38, ^42, ^4, ^24, ^39, ^41, ^20, ^30, ^48, ^17, ^45, ^29, ^28, ^15, ^36)))) ; guid = 17387341667829999673
^47 = gv: (name: "gDemo1BobProtocolGuid") ; guid = 18064609478384506554
^48 = gv: (name: "Demo1BobTimerHandler.change", summaries: (variable: (module: ^0, flags: (linkage: internal, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 18070879883157306916
^49 = gv: (name: "Demo1BobInit", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 134, calls: ((callee: ^40), (callee: ^22), (callee: ^2), (callee: ^35)), refs: (^17, ^14, ^11, ^23, ^43, ^33, ^32, ^26, ^42, ^19, ^37, ^31, ^41, ^27, ^38, ^4, ^39, ^21, ^6, ^46, ^45, ^13, ^47, ^8)))) ; guid = 18116934477268572512
^50 = flags: 8
^51 = blockcount: 72
