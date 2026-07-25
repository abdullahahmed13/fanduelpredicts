.class public final LFd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFd/a;C)LAd/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x22

    if-ne p1, p0, :cond_0

    sget-object p0, LAd/f;->f:LAd/b;

    goto :goto_0

    :cond_0
    const/16 p0, 0x27

    if-ne p1, p0, :cond_1

    sget-object p0, LAd/f;->e:LAd/b;

    goto :goto_0

    :cond_1
    const/16 p0, 0x28

    if-ne p1, p0, :cond_2

    sget-object p0, LAd/f;->g:LAd/b;

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    if-ne p1, p0, :cond_3

    sget-object p0, LAd/f;->h:LAd/b;

    goto :goto_0

    :cond_3
    const/16 p0, 0x5b

    if-ne p1, p0, :cond_4

    sget-object p0, LAd/f;->i:LAd/b;

    goto :goto_0

    :cond_4
    const/16 p0, 0x5d

    if-ne p1, p0, :cond_5

    sget-object p0, LAd/f;->j:LAd/b;

    goto :goto_0

    :cond_5
    const/16 p0, 0x3c

    if-ne p1, p0, :cond_6

    sget-object p0, LAd/f;->k:LAd/b;

    goto :goto_0

    :cond_6
    const/16 p0, 0x3e

    if-ne p1, p0, :cond_7

    sget-object p0, LAd/f;->l:LAd/b;

    goto :goto_0

    :cond_7
    sget-object p0, LAd/f;->L:LAd/b;

    :goto_0
    return-object p0
.end method

.method public static final b(LFd/a;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p0, p1, 0xff

    if-ne p0, p1, :cond_0

    sget-object p1, LFd/c;->o:[I

    aget p0, p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, LFd/c;->o:[I

    sget-object v1, LFd/c;->n:[I

    shr-int/lit8 p1, p1, 0x8

    aget p1, v1, p1

    or-int/2addr p0, p1

    aget p0, v0, p0

    :goto_0
    return p0
.end method
