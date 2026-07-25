.class public abstract Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lca/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lca/b;

    sget-object v1, Lp2/j;->a:Lp2/k;

    invoke-interface {v1}, Lp2/k;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lca/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lp2/i;->a:Lca/b;

    return-void
.end method
