.class public final Lr6/d;
.super Landroidx/appcompat/view/menu/e;
.source "SourceFile"


# static fields
.field public static final c:Lr6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr6/d;

    sget-object v1, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->b:Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    const-string v2, "Tab closed by user"

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    sput-object v0, Lr6/d;->c:Lr6/d;

    return-void
.end method
