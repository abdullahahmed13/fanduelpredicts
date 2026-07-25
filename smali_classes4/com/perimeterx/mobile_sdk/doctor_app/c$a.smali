.class public final Lcom/perimeterx/mobile_sdk/doctor_app/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ9/d;


# direct methods
.method public constructor <init>(LQ9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/doctor_app/c$a;->a:LQ9/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "[PerimeterX] Failed to load the Doctor App\'s assets. Please follow the instructions in the integration guide: https://docs.perimeterx.com/pxconsole/docs/android-how-to-verify-the-integration-in-your-app-with-the-sdk-v3)"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/doctor_app/c$a;->a:LQ9/d;

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/d;->l:Lcom/perimeterx/mobile_sdk/doctor_app/d;

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR9/a;

    invoke-direct {v1, v0}, LR9/a;-><init>(Lcom/perimeterx/mobile_sdk/doctor_app/d;)V

    invoke-virtual {p1, v1}, LQ9/d;->b(LR9/a;)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/doctor_app/c$a;->a:LQ9/d;

    new-instance v0, LQ9/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LQ9/b;-><init>(LQ9/d;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
