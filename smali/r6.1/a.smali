.class public final Lr6/a;
.super Landroidx/appcompat/view/menu/e;
.source "SourceFile"


# static fields
.field public static final c:Lr6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr6/a;

    sget-object v1, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->a:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    const-string v2, "Failed to process completion"

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    sput-object v0, Lr6/a;->c:Lr6/a;

    return-void
.end method
