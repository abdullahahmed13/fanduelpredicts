.class final Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(J)V"
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
.field private static $b:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $d:Lcom/incode/welcome_sdk/b/t;

.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/b/t;Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->$d:Lcom/incode/welcome_sdk/b/t;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 11

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->$e:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->$d:Lcom/incode/welcome_sdk/b/t;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    invoke-static {v2, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$parseMillisecondsToDate(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$getIdInfoModel$p(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    move-result-object v0

    const/16 v2, 0x32

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_2

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->$d:Lcom/incode/welcome_sdk/b/t;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    invoke-static {v2, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$parseMillisecondsToDate(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$getIdInfoModel$p(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->copy$default(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$setIdInfoModel$p(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->$b:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->$e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->$e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->$b:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->c(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->$e:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$5;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
