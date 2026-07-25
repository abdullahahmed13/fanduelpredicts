.class public final synthetic LG2/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG2/O0;->a:Z

    iput-boolean p2, p0, LG2/O0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LG2/O0;->a:Z

    iget-boolean p0, p0, LG2/O0;->b:Z

    invoke-static {v0, p0}, Lbo/app/z4;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
