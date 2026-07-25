.class public final Lapptentive/com/android/feedback/engagement/criteria/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lapptentive/com/android/feedback/engagement/criteria/Version;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0000H\u0096\u0002J\t\u0010\r\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u00c2\u0003J=\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u000bH\u00d6\u0001J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/criteria/Version;",
        "",
        "major",
        "",
        "minor",
        "patch",
        "hotfix",
        "stringVersion",
        "",
        "(JJJJLjava/lang/String;)V",
        "compareTo",
        "",
        "other",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final hotfix:J

.field private final major:J

.field private final minor:J

.field private final patch:J

.field private final stringVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/engagement/criteria/Version;->Companion:Lapptentive/com/android/feedback/engagement/criteria/Version$Companion;

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->major:J

    .line 3
    iput-wide p3, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->minor:J

    .line 4
    iput-wide p5, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->patch:J

    .line 5
    iput-wide p7, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->hotfix:J

    .line 6
    iput-object p9, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->stringVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 7
    invoke-direct/range {v1 .. v10}, Lapptentive/com/android/feedback/engagement/criteria/Version;-><init>(JJJJLjava/lang/String;)V

    return-void
.end method

.method private final component1()J
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->major:J

    return-wide v0
.end method

.method private final component2()J
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->minor:J

    return-wide v0
.end method

.method private final component3()J
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->patch:J

    return-wide v0
.end method

.method private final component4()J
    .locals 2

    iget-wide v0, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->hotfix:J

    return-wide v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->stringVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/engagement/criteria/Version;JJJJLjava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/engagement/criteria/Version;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lapptentive/com/android/feedback/engagement/criteria/Version;->major:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lapptentive/com/android/feedback/engagement/criteria/Version;->minor:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lapptentive/com/android/feedback/engagement/criteria/Version;->patch:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lapptentive/com/android/feedback/engagement/criteria/Version;->hotfix:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lapptentive/com/android/feedback/engagement/criteria/Version;->stringVersion:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lapptentive/com/android/feedback/engagement/criteria/Version;->copy(JJJJLjava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/Version;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Lapptentive/com/android/feedback/engagement/criteria/Version;)I
    .locals 4
    .param p1    # Lapptentive/com/android/feedback/engagement/criteria/Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->major:J

    iget-wide v2, p1, Lapptentive/com/android/feedback/engagement/criteria/Version;->major:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->minor:J

    iget-wide v2, p1, Lapptentive/com/android/feedback/engagement/criteria/Version;->minor:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->patch:J

    iget-wide v2, p1, Lapptentive/com/android/feedback/engagement/criteria/Version;->patch:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    iget-wide v0, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->hotfix:J

    iget-wide v2, p1, Lapptentive/com/android/feedback/engagement/criteria/Version;->hotfix:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->stringVersion:Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object v0, p1, Lapptentive/com/android/feedback/engagement/criteria/Version;->stringVersion:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 p0, -0x1

    goto :goto_0

    :cond_4
    if-nez p0, :cond_5

    .line 7
    iget-object p0, p1, Lapptentive/com/android/feedback/engagement/criteria/Version;->stringVersion:Ljava/lang/String;

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Version;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/engagement/criteria/Version;->compareTo(Lapptentive/com/android/feedback/engagement/criteria/Version;)I

    move-result p0

    return p0
.end method

.method public final copy(JJJJLjava/lang/String;)Lapptentive/com/android/feedback/engagement/criteria/Version;
    .locals 11
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lapptentive/com/android/feedback/engagement/criteria/Version;

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lapptentive/com/android/feedback/engagement/criteria/Version;-><init>(JJJJLjava/lang/String;)V

    return-object v10
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
    instance-of v1, p1, Lapptentive/com/android/feedback/engagement/criteria/Version;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/engagement/criteria/Version;

    iget-wide v3, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->major:J

    iget-wide v5, p1, Lapptentive/com/android/feedback/engagement/criteria/Version;->major:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->minor:J

    iget-wide v5, p1, Lapptentive/com/android/feedback/engagement/criteria/Version;->minor:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->patch:J

    iget-wide v5, p1, Lapptentive/com/android/feedback/engagement/criteria/Version;->patch:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->hotfix:J

    iget-wide v5, p1, Lapptentive/com/android/feedback/engagement/criteria/Version;->hotfix:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->stringVersion:Ljava/lang/String;

    iget-object p1, p1, Lapptentive/com/android/feedback/engagement/criteria/Version;->stringVersion:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->major:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->minor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->patch:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-wide v2, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->hotfix:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->stringVersion:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->major:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->minor:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->patch:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->hotfix:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\' / \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/criteria/Version;->stringVersion:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
