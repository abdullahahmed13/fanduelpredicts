.class public final synthetic Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/incode/welcome_sdk/data/DocumentType;->values()[Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/incode/welcome_sdk/data/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/incode/welcome_sdk/data/DocumentType;->PAYMENT_PROOF:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/incode/welcome_sdk/data/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/incode/welcome_sdk/data/DocumentType;->OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/incode/welcome_sdk/data/DocumentType;->OTHER_DOCUMENT_2:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/incode/welcome_sdk/data/DocumentType;->OTHER_DOCUMENT_3:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v2, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$WhenMappings;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$WhenMappings;->d:I

    :catch_5
    sput-object v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$WhenMappings;->e:[I

    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$WhenMappings;->a:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$WhenMappings;->d:I

    return-void
.end method
