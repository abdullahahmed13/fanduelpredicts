.class final Lcom/incode/welcome_sdk/data/local/db/d/f$2;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k;"
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/f;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/f;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/f$2;->a:Lcom/incode/welcome_sdk/data/local/db/d/f;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private static b(Lc2/l;Lcom/incode/welcome_sdk/data/TemplateModel;)V
    .locals 2
    .param p0    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/f$2;->d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/f$2;->e:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/TemplateModel;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/f$2;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/f$2;->e:I

    invoke-interface {p0, v1}, Lc2/j;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/TemplateModel;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lc2/j;->b0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/TemplateModel;->getTemplate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p0, v1}, Lc2/j;->e(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/TemplateModel;->getTemplate()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lc2/j;->b0(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Lc2/l;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lc2/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/f$2;->d:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/f$2;->e:I

    check-cast p2, Lcom/incode/welcome_sdk/data/TemplateModel;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/d/f$2;->b(Lc2/l;Lcom/incode/welcome_sdk/data/TemplateModel;)V

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/f$2;->e:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/f$2;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/f$2;->d:I

    add-int/lit8 v0, p0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/f$2;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/f$2;->e:I

    const-string p0, "INSERT OR ABORT INTO `templates` (`templateId`,`template`) VALUES (?,?)"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
