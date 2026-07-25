.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/f;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/w0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/C;->a:Lkotlinx/coroutines/w0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/C;->a:Lkotlinx/coroutines/w0;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e0(Lkotlinx/coroutines/w0;)V

    return-void
.end method
