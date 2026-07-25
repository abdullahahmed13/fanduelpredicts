.class public final Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$Presenter;,
        Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract$View;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;",
        "",
        "<init>",
        "()V",
        "Presenter",
        "View"
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
.field public static b:I

.field public static e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->b:I

    const v1, 0x87f107

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xaee7579

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieContract;->e:I

    return v0
.end method
