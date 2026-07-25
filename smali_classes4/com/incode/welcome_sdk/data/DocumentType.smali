.class public final enum Lcom/incode/welcome_sdk/data/DocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/DocumentType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B%\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 "
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "",
        "",
        "imageFilename",
        "roundedImageFilename",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "isPdfSupported",
        "(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V",
        "mimeType",
        "getSubtypeString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "toIdType",
        "()Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "getDocumentTypeString",
        "()Ljava/lang/String;",
        "documentTypeString",
        "Ljava/lang/String;",
        "Z",
        "()Z",
        "NONE",
        "FRONT_ID",
        "BACK_ID",
        "PASSPORT",
        "DIGITAL_ID",
        "ADDRESS_STATEMENT",
        "MEDICAL_DOC",
        "OTHER_DOCUMENT_1",
        "OTHER_DOCUMENT_2",
        "OTHER_DOCUMENT_3",
        "PAYMENT_PROOF"
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
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/data/DocumentType;

.field public static final enum ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/data/DocumentType;

.field public static final enum BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

.field public static final enum DIGITAL_ID:Lcom/incode/welcome_sdk/data/DocumentType;

.field public static final enum FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

.field public static final enum MEDICAL_DOC:Lcom/incode/welcome_sdk/data/DocumentType;

.field public static final enum NONE:Lcom/incode/welcome_sdk/data/DocumentType;

.field public static final enum OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/data/DocumentType;

.field public static final enum OTHER_DOCUMENT_2:Lcom/incode/welcome_sdk/data/DocumentType;

.field public static final enum OTHER_DOCUMENT_3:Lcom/incode/welcome_sdk/data/DocumentType;

.field public static final enum PASSPORT:Lcom/incode/welcome_sdk/data/DocumentType;

.field public static final enum PAYMENT_PROOF:Lcom/incode/welcome_sdk/data/DocumentType;


# instance fields
.field public final imageFilename:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isPdfSupported:Z

.field public final roundedImageFilename:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/data/DocumentType;
    .locals 11

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->NONE:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v1, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v2, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v3, Lcom/incode/welcome_sdk/data/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v4, Lcom/incode/welcome_sdk/data/DocumentType;->DIGITAL_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v5, Lcom/incode/welcome_sdk/data/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v6, Lcom/incode/welcome_sdk/data/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v7, Lcom/incode/welcome_sdk/data/DocumentType;->OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v8, Lcom/incode/welcome_sdk/data/DocumentType;->OTHER_DOCUMENT_2:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v9, Lcom/incode/welcome_sdk/data/DocumentType;->OTHER_DOCUMENT_3:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v10, Lcom/incode/welcome_sdk/data/DocumentType;->PAYMENT_PROOF:Lcom/incode/welcome_sdk/data/DocumentType;

    filled-new-array/range {v0 .. v10}, [Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/incode/welcome_sdk/data/DocumentType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/incode/welcome_sdk/data/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->NONE:Lcom/incode/welcome_sdk/data/DocumentType;

    new-instance v0, Lcom/incode/welcome_sdk/data/DocumentType;

    const-string v1, "id_front"

    const-string v2, "rounded_front_id"

    const-string v3, "FRONT_ID"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/incode/welcome_sdk/data/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    new-instance v0, Lcom/incode/welcome_sdk/data/DocumentType;

    const-string v1, "id_back"

    const-string v2, "rounded_back_id"

    const-string v3, "BACK_ID"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/incode/welcome_sdk/data/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    new-instance v0, Lcom/incode/welcome_sdk/data/DocumentType;

    const-string v1, "passport"

    const-string v2, "rounded_passport"

    const-string v3, "PASSPORT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/incode/welcome_sdk/data/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/data/DocumentType;

    new-instance v0, Lcom/incode/welcome_sdk/data/DocumentType;

    const-string v1, "digital_id"

    const-string v2, ""

    const-string v3, "DIGITAL_ID"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/incode/welcome_sdk/data/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->DIGITAL_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    new-instance v0, Lcom/incode/welcome_sdk/data/DocumentType;

    const-string v9, "address"

    const-string v10, "rounded_address_statement"

    const-string v6, "ADDRESS_STATEMENT"

    const/4 v7, 0x5

    const/4 v8, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/DocumentType;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/data/DocumentType;

    new-instance v0, Lcom/incode/welcome_sdk/data/DocumentType;

    const-string v1, "medical_doc"

    const-string v2, "rounded_medical_doc"

    const-string v3, "MEDICAL_DOC"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/incode/welcome_sdk/data/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/data/DocumentType;

    new-instance v0, Lcom/incode/welcome_sdk/data/DocumentType;

    const-string v9, "other_doc_1"

    const-string v10, "rounded_other_doc_1"

    const-string v6, "OTHER_DOCUMENT_1"

    const/4 v7, 0x7

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/DocumentType;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/data/DocumentType;

    new-instance v0, Lcom/incode/welcome_sdk/data/DocumentType;

    const-string v15, "other_doc_2"

    const-string v16, "rounded_other_doc_2"

    const-string v12, "OTHER_DOCUMENT_2"

    const/16 v13, 0x8

    const/4 v14, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/incode/welcome_sdk/data/DocumentType;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->OTHER_DOCUMENT_2:Lcom/incode/welcome_sdk/data/DocumentType;

    new-instance v0, Lcom/incode/welcome_sdk/data/DocumentType;

    const-string v5, "other_doc_3"

    const-string v6, "rounded_other_doc_3"

    const-string v2, "OTHER_DOCUMENT_3"

    const/16 v3, 0x9

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/DocumentType;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->OTHER_DOCUMENT_3:Lcom/incode/welcome_sdk/data/DocumentType;

    new-instance v0, Lcom/incode/welcome_sdk/data/DocumentType;

    const-string v11, "payment_proof"

    const-string v12, "rounded_payment_proof"

    const-string v8, "PAYMENT_PROOF"

    const/16 v9, 0xa

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/DocumentType;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->PAYMENT_PROOF:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-static {}, Lcom/incode/welcome_sdk/data/DocumentType;->$values()[Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->$VALUES:[Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->$ENTRIES:Lvb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/DocumentType;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/DocumentType;->isPdfSupported:Z

    .line 3
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/DocumentType;->imageFilename:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/DocumentType;->roundedImageFilename:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/DocumentType;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/DocumentType;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->$VALUES:[Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/DocumentType;

    return-object v0
.end method


# virtual methods
.method public final getDocumentTypeString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "otherDocument3"

    goto :goto_0

    :pswitch_1
    const-string p0, "otherDocument2"

    goto :goto_0

    :pswitch_2
    const-string p0, "otherDocument1"

    goto :goto_0

    :pswitch_3
    const-string p0, "medicalDoc"

    goto :goto_0

    :pswitch_4
    const-string p0, "paymentProof"

    goto :goto_0

    :pswitch_5
    const-string p0, "document"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSubtypeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final isPdfSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/DocumentType;->isPdfSupported:Z

    return p0
.end method

.method public final toIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    :goto_0
    return-object p0
.end method
