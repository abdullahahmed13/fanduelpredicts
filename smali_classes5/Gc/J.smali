.class public abstract LGc/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc/f;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Luc/f;-><init>(Ljava/lang/String;)V

    sput-object v0, LGc/J;->a:Luc/f;

    return-void
.end method
