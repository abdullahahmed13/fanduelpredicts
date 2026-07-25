.class public final Lkotlin/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/h;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/b;->a:J

    iput p3, p0, Lkotlin/time/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/Instant;
    .locals 4

    sget-object v0, Lkotlin/time/Instant;->Companion:LXc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/time/Instant;->a:Lkotlin/time/Instant;

    invoke-virtual {v0}, Lkotlin/time/Instant;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/b;->a:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    sget-object v0, Lkotlin/time/Instant;->b:Lkotlin/time/Instant;

    invoke-virtual {v0}, Lkotlin/time/Instant;->a()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    iget p0, p0, Lkotlin/time/b;->b:I

    invoke-static {p0, v2, v3}, LXc/e;->a(IJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/time/InstantFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The parsed date is outside the range representable by Instant (Unix epoch second "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
