.class public final synthetic LO3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p2, p0, LO3/b;->b:J

    iput-wide p4, p0, LO3/b;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LO3/b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v1, p0, LO3/b;->b:J

    iget-wide v3, p0, LO3/b;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/support/BrazeImageUtils;->m(Lkotlin/jvm/internal/Ref$IntRef;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
