.class public final Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0092\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u0013R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u0008+\u0010\u0013R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010*\u001a\u0004\u0008,\u0010\u0013R\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010*\u001a\u0004\u0008-\u0010\u0013R\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010*\u001a\u0004\u0008.\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008/\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u00080\u0010\u0013R\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010*\u001a\u0004\u00081\u0010\u0013R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010*\u001a\u0004\u00082\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u00083\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u00084\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u00085\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u00086\u0010\u0013R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u00087\u0010\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;",
        "",
        "",
        "firstName",
        "surName",
        "street",
        "houseNumber",
        "postalCode",
        "state",
        "city",
        "country",
        "phoneNumber",
        "email",
        "taxId",
        "dateOfBirth",
        "nationality",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getCity",
        "getCountry",
        "getDateOfBirth",
        "getEmail",
        "getFirstName",
        "getHouseNumber",
        "getNationality",
        "getPhoneNumber",
        "getPostalCode",
        "getState",
        "getStreet",
        "getSurName",
        "getTaxId"
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
.field public static final $stable:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final city:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateOfBirth:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final houseNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nationality:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postalCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final street:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taxId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->firstName:Ljava/lang/String;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->surName:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->street:Ljava/lang/String;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->houseNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->postalCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->state:Ljava/lang/String;

    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->city:Ljava/lang/String;

    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->country:Ljava/lang/String;

    iput-object p9, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->phoneNumber:Ljava/lang/String;

    iput-object p10, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->email:Ljava/lang/String;

    iput-object p11, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->taxId:Ljava/lang/String;

    iput-object p12, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->dateOfBirth:Ljava/lang/String;

    iput-object p13, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->nationality:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p14

    sget v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->firstName:Ljava/lang/String;

    const/16 v4, 0x38

    div-int/lit8 v4, v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->firstName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_2

    add-int/lit8 v4, v2, 0x67

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->surName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->street:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v6, v2, 0x31

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->houseNumber:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->postalCode:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->state:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->state:Ljava/lang/String;

    throw v9

    :cond_7
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->city:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_9

    sget v10, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->country:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_a

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->phoneNumber:Ljava/lang/String;

    sget v12, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    goto :goto_8

    :cond_a
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_b

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->email:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_c

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->taxId:Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_d

    sget v14, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->dateOfBirth:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    sget v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->nationality:Ljava/lang/String;

    goto :goto_c

    :cond_e
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->nationality:Ljava/lang/String;

    throw v9

    :cond_f
    move-object/from16 v1, p13

    :goto_c
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->firstName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->email:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->taxId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->dateOfBirth:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->nationality:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->surName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->street:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->houseNumber:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->postalCode:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->state:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->city:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->country:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->phoneNumber:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    return v2

    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->surName:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->surName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->street:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->street:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->houseNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->houseNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    return v2

    :cond_6
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a

    return v0

    :cond_a
    return v2

    :cond_b
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    return v2

    :cond_c
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_11

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->taxId:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->taxId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    return v2

    :cond_e
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->dateOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->dateOfBirth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->nationality:Ljava/lang/String;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->nationality:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    return v2

    :cond_10
    return v0

    :cond_11
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_12

    return v0

    :cond_12
    return v2
.end method

.method public final getCity()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->city:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->country:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->dateOfBirth:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->email:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->firstName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method public final getHouseNumber()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->houseNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getNationality()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->nationality:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->phoneNumber:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->postalCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->state:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->street:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    return-object p0
.end method

.method public final getSurName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->surName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getTaxId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->taxId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->surName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->street:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->houseNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->postalCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->state:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->city:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->country:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->email:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->taxId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->dateOfBirth:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->nationality:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->firstName:Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->surName:Ljava/lang/String;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->street:Ljava/lang/String;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->houseNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->postalCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->state:Ljava/lang/String;

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->city:Ljava/lang/String;

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->country:Ljava/lang/String;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->phoneNumber:Ljava/lang/String;

    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->email:Ljava/lang/String;

    iget-object v10, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->taxId:Ljava/lang/String;

    iget-object v11, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->dateOfBirth:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->nationality:Ljava/lang/String;

    const-string v12, "EKYCForm(firstName="

    const-string v13, ", surName="

    const-string v14, ", street="

    invoke-static {v12, v0, v13, v1, v14}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", houseNumber="

    const-string v12, ", postalCode="

    invoke-static {v0, v2, v1, v3, v12}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", state="

    const-string v2, ", city="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", country="

    const-string v2, ", phoneNumber="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", email="

    const-string v2, ", taxId="

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dateOfBirth="

    const-string v2, ", nationality="

    invoke-static {v0, v10, v1, v11, v2}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
