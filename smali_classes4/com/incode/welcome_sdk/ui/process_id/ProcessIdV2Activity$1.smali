.class final Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/IdCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IdCategory;",
        "a",
        "()Lcom/incode/welcome_sdk/IdCategory;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;->b:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/IdCategory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;->$d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;->$c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "extraIdCategory"

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;->b:Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/IdCategory;

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;->$c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;->$d:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;->$d:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;->a()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;->$c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/process_id/ProcessIdV2Activity$1;->a()Lcom/incode/welcome_sdk/IdCategory;

    const/4 p0, 0x0

    throw p0
.end method
