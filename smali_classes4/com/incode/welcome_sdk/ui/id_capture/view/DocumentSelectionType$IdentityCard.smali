.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;
.super Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdentityCard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;",
        "Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;",
        "<init>",
        "()V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    instance-of p0, p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;

    if-nez p0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->e:I

    return v1

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->c:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->c:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const p0, 0x8a0e88

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->c:I

    add-int/lit8 v0, p0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionType$IdentityCard;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "IdentityCard"

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
