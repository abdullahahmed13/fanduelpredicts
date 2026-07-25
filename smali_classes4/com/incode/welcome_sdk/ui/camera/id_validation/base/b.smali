.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:I

.field public final synthetic d:Lcom/incode/welcome_sdk/data/remote/h$d;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/h$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;->b:Ljava/io/File;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;->c:I

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;->d:Lcom/incode/welcome_sdk/data/remote/h$d;

    iput p5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;->b:Ljava/io/File;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;->c:I

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;->d:Lcom/incode/welcome_sdk/data/remote/h$d;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/b;->e:I

    invoke-static {v2, v0, v1, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/h$d;I)Lcom/incode/welcome_sdk/data/remote/beans/bv;

    move-result-object p0

    return-object p0
.end method
