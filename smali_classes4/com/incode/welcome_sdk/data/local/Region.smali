.class public Lcom/incode/welcome_sdk/data/local/Region;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final code:Ljava/lang/String;

.field private final emoji:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/Region;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/Region;->code:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/Region;->emoji:Ljava/lang/String;

    return-void
.end method

.method public static findByIsoCode(Ljava/util/List;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/Region;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/Region;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/incode/welcome_sdk/data/local/Region;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/Region;->e:I

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/Region;

    .line 4
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/Region;->code:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/data/local/Region;->e:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    throw p1
.end method

.method public static findByIsoCode(Ljava/util/List;Ljava/lang/String;Lcom/incode/welcome_sdk/data/local/Region;)Lcom/incode/welcome_sdk/data/local/Region;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/Region;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/local/Region;",
            ")",
            "Lcom/incode/welcome_sdk/data/local/Region;"
        }
    .end annotation

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/Region;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/Region;

    .line 8
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/Region;->code:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget p0, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/Region;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x62

    .line 10
    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/data/local/Region;->e:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-object p2

    :cond_3
    throw v1

    .line 11
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v1
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/Region;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/Region;->code:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getEmoji()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/Region;->e:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/Region;->emoji:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/Region;->e:I

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/Region;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/Region;->label:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Region{label=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/Region;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/Region;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', emoji=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/Region;->emoji:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/Region;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/Region;->c:I

    return-object p0
.end method
