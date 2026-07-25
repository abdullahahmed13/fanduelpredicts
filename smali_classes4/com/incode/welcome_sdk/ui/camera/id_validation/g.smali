.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/g;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/g;->b:I

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/g;->c:Z

    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/g;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/g;->b:I

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/g;->c:Z

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/g;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/g;->d:I

    invoke-static {v2, v0, v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->H0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;IZILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
