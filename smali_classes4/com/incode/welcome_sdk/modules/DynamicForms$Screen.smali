.class public final Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001eB\'\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "",
        "hideTitle",
        "",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;",
        "questions",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Z",
        "getHideTitle",
        "()Z",
        "Ljava/util/List;",
        "getQuestions",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Question"
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final hideTitle:Z

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->DYNAMIC_FORMS:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->hideTitle:Z

    iput-object p3, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->questions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->e:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->d:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->e:I

    const/4 p0, 0x0

    return p0
.end method

.method public final getHideTitle()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->hideTitle:Z

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->e:I

    return p0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->e:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->questions:Ljava/util/List;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->title:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->d:I

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->d:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->hideTitle:Z

    const/4 v2, 0x2

    div-int/2addr v2, v3

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->hideTitle:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->e:I

    move v3, v1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->questions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    invoke-virtual {v0, p1, p2}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    return-void
.end method
