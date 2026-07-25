.class public final Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\'\u001a\u00020\u0013H\u0016J\u0008\u0010(\u001a\u00020\u001dH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0018\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0005\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010$\u00a8\u0006)"
    }
    d2 = {
        "com/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "order",
        "",
        "getOrder",
        "()I",
        "labels",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;",
        "getLabels",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;",
        "type",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;",
        "getType",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;",
        "required",
        "",
        "getRequired",
        "()Z",
        "maxLength",
        "getMaxLength",
        "userInput",
        "getUserInput",
        "setUserInput",
        "(Ljava/lang/String;)V",
        "errorType",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "getErrorType",
        "()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
        "setErrorType",
        "(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V",
        "isHidden",
        "setHidden",
        "(Z)V",
        "isEditable",
        "setEditable",
        "isValid",
        "validate",
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
.field private errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

.field private isEditable:Z

.field private isHidden:Z

.field private final labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

.field private final maxLength:I

.field private final name:Ljava/lang/String;

.field private final order:I

.field private final required:Z

.field private final type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

.field private userInput:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    iput-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->order:I

    new-instance v1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    const-string v2, "Display"

    invoke-direct {v1, v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;->Text:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    iput-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    iput-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->required:Z

    const/16 v1, 0x19

    iput v1, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->maxLength:I

    const-string v1, ""

    iput-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->userInput:Ljava/lang/String;

    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    iput-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    iput-boolean v0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->isEditable:Z

    return-void
.end method


# virtual methods
.method public getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-object p0
.end method

.method public getLabels()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->labels:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    return-object p0
.end method

.method public getMaxLength()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->maxLength:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->order:I

    return p0
.end method

.method public getRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->required:Z

    return p0
.end method

.method public getType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->type:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    return-object p0
.end method

.method public getUserInput()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->userInput:Ljava/lang/String;

    return-object p0
.end method

.method public isEditable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->isEditable:Z

    return p0
.end method

.method public isHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->isHidden:Z

    return p0
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->validate()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object p0

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->isEditable:Z

    return-void
.end method

.method public setErrorType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->isHidden:Z

    return-void
.end method

.method public setUserInput(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->userInput:Ljava/lang/String;

    return-void
.end method

.method public validate()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->getRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData$preChatField$1;->getUserInput()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->RequiredField:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    :goto_0
    return-object p0
.end method
