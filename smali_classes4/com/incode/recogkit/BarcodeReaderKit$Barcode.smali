.class public Lcom/incode/recogkit/BarcodeReaderKit$Barcode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/recogkit/BarcodeReaderKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Barcode"
.end annotation


# instance fields
.field private synthetic e1:Lcom/incode/recogkit/BarcodeReaderKit;

.field public rawBase64Content:Ljava/lang/String;

.field public textContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/incode/recogkit/BarcodeReaderKit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/recogkit/BarcodeReaderKit$Barcode;->e1:Lcom/incode/recogkit/BarcodeReaderKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/incode/recogkit/BarcodeReaderKit$Barcode;->rawBase64Content:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/recogkit/BarcodeReaderKit$Barcode;->textContent:Ljava/lang/String;

    return-void
.end method
