.class public final Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0016J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J0\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u0004\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
        "isTermsAndConditionsEnabled",
        "",
        "isTermsAndConditionsRequired",
        "label",
        "",
        "<init>",
        "(ZLjava/lang/Boolean;Ljava/lang/String;)V",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLabel",
        "()Ljava/lang/String;",
        "spannableString",
        "Landroid/text/SpannableString;",
        "getSpannableString",
        "()Landroid/text/SpannableString;",
        "setSpannableString",
        "(Landroid/text/SpannableString;)V",
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
        "value",
        "isChecked",
        "setChecked",
        "isValid",
        "validate",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ZLjava/lang/Boolean;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "data_release"
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
.field private transient errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient isHidden:Z

.field private final isTermsAndConditionsEnabled:Z

.field private final isTermsAndConditionsRequired:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient spannableString:Landroid/text/SpannableString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient userInput:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsEnabled:Z

    iput-object p2, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->label:Ljava/lang/String;

    invoke-static {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditionsUtilKt;->createSpannableString(Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->spannableString:Landroid/text/SpannableString;

    const-string p1, ""

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->userInput:Ljava/lang/String;

    sget-object p1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->label:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->copy(ZLjava/lang/Boolean;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsEnabled:Z

    return p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/Boolean;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;
    .locals 0
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;-><init>(ZLjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsEnabled:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->label:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpannableString()Landroid/text/SpannableString;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->spannableString:Landroid/text/SpannableString;

    return-object p0
.end method

.method public getUserInput()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->userInput:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->label:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isChecked()Z
    .locals 0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->getUserInput()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isHidden:Z

    return p0
.end method

.method public final isTermsAndConditionsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsEnabled:Z

    return p0
.end method

.method public final isTermsAndConditionsRequired()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->validate()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

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

.method public final setChecked(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->setUserInput(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->errorType:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isHidden:Z

    return-void
.end method

.method public final setSpannableString(Landroid/text/SpannableString;)V
    .locals 0
    .param p1    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->spannableString:Landroid/text/SpannableString;

    return-void
.end method

.method public setUserInput(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->userInput:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsEnabled:Z

    iget-object v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->label:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TermsAndConditions(isTermsAndConditionsEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTermsAndConditionsRequired="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->isTermsAndConditionsRequired:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;->getUserInput()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->RequiresTermsAccepted:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    :goto_0
    return-object p0
.end method
