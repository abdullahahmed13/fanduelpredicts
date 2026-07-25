.class public final Landroidx/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJc/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJc/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJc/i;-><init>(I)V

    iput-object v0, p0, Landroidx/navigation/h;->a:LJc/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Landroidx/navigation/O;->f:Landroidx/navigation/M;

    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/navigation/h;->a:LJc/i;

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LJc/i;->c:Ljava/lang/Object;

    return-void
.end method
