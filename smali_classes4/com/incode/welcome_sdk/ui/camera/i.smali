.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/i;->a:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/i;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/i;->a:Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/i;->b:I

    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->f0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;ILjava/lang/Float;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
