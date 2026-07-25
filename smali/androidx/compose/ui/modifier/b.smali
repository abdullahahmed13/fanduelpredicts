.class public final Landroidx/compose/ui/modifier/b;
.super Lio/sentry/config/a;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/modifier/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/modifier/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Landroidx/compose/ui/modifier/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
