.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001f\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008!\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;",
        "",
        "Landroidx/compose/ui/graphics/w;",
        "containerColor",
        "contentColor",
        "Landroidx/compose/material3/m;",
        "leaveButtonColors",
        "<init>",
        "(JJLandroidx/compose/material3/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-0d7_KjU",
        "()J",
        "component1",
        "component2-0d7_KjU",
        "component2",
        "component3",
        "()Landroidx/compose/material3/m;",
        "copy-jxsXWHM",
        "(JJLandroidx/compose/material3/m;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getContainerColor-0d7_KjU",
        "getContentColor-0d7_KjU",
        "Landroidx/compose/material3/m;",
        "getLeaveButtonColors",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final contentColor:J

.field private final leaveButtonColors:Landroidx/compose/material3/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJLandroidx/compose/material3/m;)V
    .locals 1

    const-string v0, "leaveButtonColors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->containerColor:J

    .line 4
    iput-wide p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->contentColor:J

    .line 5
    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->leaveButtonColors:Landroidx/compose/material3/m;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/material3/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;-><init>(JJLandroidx/compose/material3/m;)V

    return-void
.end method

.method public static synthetic copy-jxsXWHM$default(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;JJLandroidx/compose/material3/m;ILjava/lang/Object;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->containerColor:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->contentColor:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->leaveButtonColors:Landroidx/compose/material3/m;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->copy-jxsXWHM(JJLandroidx/compose/material3/m;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->containerColor:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->contentColor:J

    return-wide v0
.end method

.method public final component3()Landroidx/compose/material3/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->leaveButtonColors:Landroidx/compose/material3/m;

    return-object p0
.end method

.method public final copy-jxsXWHM(JJLandroidx/compose/material3/m;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;
    .locals 7
    .param p5    # Landroidx/compose/material3/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "leaveButtonColors"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;-><init>(JJLandroidx/compose/material3/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;

    iget-wide v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->containerColor:J

    iget-wide v5, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->containerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->contentColor:J

    iget-wide v5, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->contentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->leaveButtonColors:Landroidx/compose/material3/m;

    iget-object p1, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->leaveButtonColors:Landroidx/compose/material3/m;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->containerColor:J

    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->contentColor:J

    return-wide v0
.end method

.method public final getLeaveButtonColors()Landroidx/compose/material3/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->leaveButtonColors:Landroidx/compose/material3/m;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->containerColor:J

    sget-object v2, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    sget-object v2, Lqb/t;->Companion:Lqb/s;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->contentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->leaveButtonColors:Landroidx/compose/material3/m;

    invoke-virtual {p0}, Landroidx/compose/material3/m;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->contentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->leaveButtonColors:Landroidx/compose/material3/m;

    const-string v2, "FallbackMessageColors(containerColor="

    const-string v3, ", contentColor="

    const-string v4, ", leaveButtonColors="

    invoke-static {v2, v0, v3, v1, v4}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
