.class public final Led/g;
.super Led/i;
.source "SourceFile"


# static fields
.field public static final a:Led/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Led/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Led/g;->a:Led/g;

    return-void
.end method
