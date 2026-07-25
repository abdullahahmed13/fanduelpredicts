.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

.field public final synthetic b:Ldb/B;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Ldb/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/h;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/h;->b:Ldb/B;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/h;->a:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/h;->b:Ldb/B;

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->j0(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Ldb/B;Ljava/lang/Throwable;)V

    return-void
.end method
