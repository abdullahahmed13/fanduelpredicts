.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;",
        "",
        "",
        "text",
        "Landroidx/compose/ui/graphics/w;",
        "backGroundColor",
        "Landroidx/compose/ui/graphics/painter/a;",
        "icon",
        "<init>",
        "(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2-0d7_KjU",
        "()J",
        "component2",
        "component3",
        "()Landroidx/compose/ui/graphics/painter/a;",
        "copy-bw27NRU",
        "(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/a;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;",
        "copy",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getText",
        "J",
        "getBackGroundColor-0d7_KjU",
        "Landroidx/compose/ui/graphics/painter/a;",
        "getIcon",
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


# instance fields
.field private final backGroundColor:J

.field private final icon:Landroidx/compose/ui/graphics/painter/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/a;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->text:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->backGroundColor:J

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->icon:Landroidx/compose/ui/graphics/painter/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/a;)V

    return-void
.end method

.method public static synthetic copy-bw27NRU$default(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/a;ILjava/lang/Object;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->backGroundColor:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->icon:Landroidx/compose/ui/graphics/painter/a;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->copy-bw27NRU(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/a;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->backGroundColor:J

    return-wide v0
.end method

.method public final component3()Landroidx/compose/ui/graphics/painter/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->icon:Landroidx/compose/ui/graphics/painter/a;

    return-object p0
.end method

.method public final copy-bw27NRU(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/a;)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/painter/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->backGroundColor:J

    iget-wide v5, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->backGroundColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->icon:Landroidx/compose/ui/graphics/painter/a;

    iget-object p1, p1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->icon:Landroidx/compose/ui/graphics/painter/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackGroundColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->backGroundColor:J

    return-wide v0
.end method

.method public final getIcon()Landroidx/compose/ui/graphics/painter/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->icon:Landroidx/compose/ui/graphics/painter/a;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->backGroundColor:J

    sget-object v4, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    sget-object v4, Lqb/t;->Companion:Lqb/s;

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->icon:Landroidx/compose/ui/graphics/painter/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->text:Ljava/lang/String;

    iget-wide v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->backGroundColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/BannerResources;->icon:Landroidx/compose/ui/graphics/painter/a;

    const-string v2, "BannerResources(text="

    const-string v3, ", backGroundColor="

    const-string v4, ", icon="

    invoke-static {v2, v0, v3, v1, v4}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
