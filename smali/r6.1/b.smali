.class public final Lr6/b;
.super Landroidx/appcompat/view/menu/e;
.source "SourceFile"


# static fields
.field public static final c:Lr6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr6/b;

    sget-object v1, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->a:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    const-string v2, "Invalid or missing callback URL"

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    sput-object v0, Lr6/b;->c:Lr6/b;

    return-void
.end method
