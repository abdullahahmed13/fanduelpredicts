.class public final synthetic LG2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbo/app/id;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLbo/app/id;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG2/J;->a:Z

    iput-object p2, p0, LG2/J;->b:Lbo/app/id;

    iput-wide p3, p0, LG2/J;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LG2/J;->b:Lbo/app/id;

    iget-wide v1, p0, LG2/J;->c:J

    iget-boolean p0, p0, LG2/J;->a:Z

    invoke-static {p0, v0, v1, v2}, Lbo/app/hd;->a(ZLbo/app/id;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
