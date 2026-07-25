.class public final LXb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LXb/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LGc/n;

.field public final b:Lsd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXb/f;->Companion:LXb/e;

    return-void
.end method

.method public constructor <init>(LGc/n;Lsd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/f;->a:LGc/n;

    iput-object p2, p0, LXb/f;->b:Lsd/c;

    return-void
.end method
