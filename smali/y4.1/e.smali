.class public abstract Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/i;

.field public static final b:LM/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr1/i;-><init>(I)V

    sput-object v0, Ly4/e;->a:Lr1/i;

    new-instance v0, LM/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LM/a;-><init>(I)V

    sput-object v0, Ly4/e;->b:LM/a;

    return-void
.end method
