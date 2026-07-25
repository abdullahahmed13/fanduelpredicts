.class public final Lapptentive/com/android/feedback/utils/ApplicationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0080\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\u001a\u001a\u00060\u0003j\u0002`\u0005H\u00c6\u0003J\r\u0010\u001b\u001a\u00060\u0007j\u0002`\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\rH\u00c6\u0003JM\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0003j\u0002`\u00052\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\nH\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0015\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lapptentive/com/android/feedback/utils/ApplicationInfo;",
        "",
        "packageName",
        "",
        "versionName",
        "Lapptentive/com/android/feedback/utils/VersionName;",
        "versionCode",
        "",
        "Lapptentive/com/android/feedback/utils/VersionCode;",
        "targetSdkVersion",
        "",
        "minSdkVersion",
        "debuggable",
        "",
        "(Ljava/lang/String;Ljava/lang/String;JIIZ)V",
        "getDebuggable",
        "()Z",
        "getMinSdkVersion",
        "()I",
        "getPackageName",
        "()Ljava/lang/String;",
        "getTargetSdkVersion",
        "getVersionCode",
        "()J",
        "getVersionName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final debuggable:Z

.field private final minSdkVersion:I

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetSdkVersion:I

.field private final versionCode:J

.field private final versionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionName:Ljava/lang/String;

    iput-wide p3, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionCode:J

    iput p5, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->targetSdkVersion:I

    iput p6, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->minSdkVersion:I

    iput-boolean p7, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->debuggable:Z

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/utils/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;JIIZILjava/lang/Object;)Lapptentive/com/android/feedback/utils/ApplicationInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionCode:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->targetSdkVersion:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->minSdkVersion:I

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p7, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->debuggable:Z

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lapptentive/com/android/feedback/utils/ApplicationInfo;->copy(Ljava/lang/String;Ljava/lang/String;JIIZ)Lapptentive/com/android/feedback/utils/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionCode:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->targetSdkVersion:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->minSdkVersion:I

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->debuggable:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JIIZ)Lapptentive/com/android/feedback/utils/ApplicationInfo;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "versionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lapptentive/com/android/feedback/utils/ApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JIIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/utils/ApplicationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/utils/ApplicationInfo;

    iget-object v1, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/utils/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionCode:J

    iget-wide v5, p1, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->targetSdkVersion:I

    iget v3, p1, Lapptentive/com/android/feedback/utils/ApplicationInfo;->targetSdkVersion:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->minSdkVersion:I

    iget v3, p1, Lapptentive/com/android/feedback/utils/ApplicationInfo;->minSdkVersion:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->debuggable:Z

    iget-boolean p1, p1, Lapptentive/com/android/feedback/utils/ApplicationInfo;->debuggable:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDebuggable()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->debuggable:Z

    return p0
.end method

.method public final getMinSdkVersion()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->minSdkVersion:I

    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetSdkVersion()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->targetSdkVersion:I

    return p0
.end method

.method public final getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionCode:J

    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionCode:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget v2, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->minSdkVersion:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->debuggable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationInfo(packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->versionCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->minSdkVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", debuggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lapptentive/com/android/feedback/utils/ApplicationInfo;->debuggable:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
