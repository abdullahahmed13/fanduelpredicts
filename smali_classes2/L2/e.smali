.class public final LL2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LL2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:LL2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/e;->Companion:LL2/c;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;LL2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/e;->a:Lokhttp3/Request;

    iput-object p2, p0, LL2/e;->b:LL2/b;

    return-void
.end method
