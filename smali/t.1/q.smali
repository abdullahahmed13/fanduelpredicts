.class public final Lt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt/q;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lt/q;->b:Ljava/lang/Object;

    iput-object v0, p0, Lt/q;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/q;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lt/q;->e:I

    return-void
.end method


# virtual methods
.method public a()Lt/q;
    .locals 5

    iget-object v0, p0, Lt/q;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Lt/q;->e:I

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xff

    if-eq v0, v1, :cond_3

    const v1, 0x8000

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x800f

    if-eq v0, v1, :cond_1

    const v1, 0x80ff

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :cond_3
    :goto_0
    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authenticator combination is unsupported on API "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt/q;->e:I

    const/16 v2, 0xf

    if-eq p0, v2, :cond_8

    const/16 v2, 0xff

    if-eq p0, v2, :cond_7

    const v2, 0x8000

    if-eq p0, v2, :cond_6

    const v2, 0x800f

    if-eq p0, v2, :cond_5

    const v2, 0x80ff

    if-eq p0, v2, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    goto :goto_1

    :cond_5
    const-string p0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    goto :goto_1

    :cond_6
    const-string p0, "DEVICE_CREDENTIAL"

    goto :goto_1

    :cond_7
    const-string p0, "BIOMETRIC_WEAK"

    goto :goto_1

    :cond_8
    const-string p0, "BIOMETRIC_STRONG"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v0, p0, Lt/q;->e:I

    if-eqz v0, :cond_a

    invoke-static {v0}, Lj6/c;->i(I)Z

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lt/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative text must be set and non-empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    iget-object v1, p0, Lt/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_4
    new-instance v0, Lt/q;

    iget-object v1, p0, Lt/q;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lt/q;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lt/q;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lt/q;->d:Z

    iget p0, p0, Lt/q;->e:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt/q;->a:Ljava/lang/CharSequence;

    iput-object v2, v0, Lt/q;->b:Ljava/lang/Object;

    iput-object v3, v0, Lt/q;->c:Ljava/lang/Object;

    iput-boolean v4, v0, Lt/q;->d:Z

    iput p0, v0, Lt/q;->e:I

    return-object v0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Title must be set and non-empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o0(I)Landroidx/camera/core/impl/b0;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lt/q;->d:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget v0, v1, Lt/q;->e:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, v1, Lt/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lt/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/b0;

    return-object v0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const-string v5, "Camera2EncoderProfilesProvider"

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_8

    iget-object v7, v1, Lt/q;->a:Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v7}, LK/a;->b(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v0, v3

    goto/16 :goto_9

    :cond_4
    sget-object v8, LA/c;->a:Landroidx/camera/core/impl/E0;

    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v4, v5}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_1

    :cond_5
    const/16 v8, 0x21

    if-lt v0, v8, :cond_6

    :try_start_0
    invoke-static {v7}, LK/b;->a(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/i;

    move-result-object v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_6
    if-lt v0, v6, :cond_7

    invoke-static {v7}, LK/a;->a(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/i;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unable to call from(EncoderProfiles) on API "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Version 31 or higher required."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v7, "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead."

    invoke-static {v5, v7, v0}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    :try_start_1
    iget v0, v1, Lt/q;->e:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unable to get CamcorderProfile by quality: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Should use from(EncoderProfiles) on API "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "instead. CamcorderProfile is deprecated on API 31."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EncoderProfilesProxyCompat"

    invoke-static {v6, v5}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v5, v0, Landroid/media/CamcorderProfile;->duration:I

    iget v6, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    packed-switch v9, :pswitch_data_0

    const-string v8, "audio/none"

    :goto_3
    move-object v11, v8

    goto :goto_4

    :pswitch_0
    const-string v8, "audio/opus"

    goto :goto_3

    :pswitch_1
    const-string v8, "audio/vorbis"

    goto :goto_3

    :pswitch_2
    const-string v8, "audio/mp4a-latm"

    goto :goto_3

    :pswitch_3
    const-string v8, "audio/amr-wb"

    goto :goto_3

    :pswitch_4
    const-string v8, "audio/3gpp"

    goto :goto_3

    :goto_4
    iget v10, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v12, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v13, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    if-eq v9, v4, :cond_b

    const/4 v8, 0x4

    const/4 v14, 0x5

    if-eq v9, v8, :cond_c

    if-eq v9, v14, :cond_a

    const/4 v8, -0x1

    :goto_5
    move v14, v8

    goto :goto_6

    :cond_a
    const/16 v8, 0x27

    goto :goto_5

    :cond_b
    const/4 v8, 0x2

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v15, Landroidx/camera/core/impl/h;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Landroidx/camera/core/impl/h;-><init>(IILjava/lang/String;III)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v10, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    packed-switch v10, :pswitch_data_1

    const-string/jumbo v9, "video/none"

    :goto_7
    move-object v11, v9

    goto :goto_8

    :pswitch_5
    const-string/jumbo v9, "video/av01"

    goto :goto_7

    :pswitch_6
    const-string/jumbo v9, "video/dolby-vision"

    goto :goto_7

    :pswitch_7
    const-string/jumbo v9, "video/x-vnd.on2.vp9"

    goto :goto_7

    :pswitch_8
    const-string/jumbo v9, "video/hevc"

    goto :goto_7

    :pswitch_9
    const-string/jumbo v9, "video/x-vnd.on2.vp8"

    goto :goto_7

    :pswitch_a
    const-string/jumbo v9, "video/mp4v-es"

    goto :goto_7

    :pswitch_b
    const-string/jumbo v9, "video/avc"

    goto :goto_7

    :pswitch_c
    const-string/jumbo v9, "video/3gpp"

    goto :goto_7

    :goto_8
    iget v12, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v15, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v0, Landroidx/camera/core/impl/j;

    const/16 v16, -0x1

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Landroidx/camera/core/impl/j;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6, v7, v8}, Landroidx/camera/core/impl/i;->e(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/i;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_14

    iget-object v5, v1, Lt/q;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/core/impl/E0;

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    const/4 v6, 0x1

    if-nez v5, :cond_d

    :goto_a
    move v4, v6

    goto :goto_c

    :cond_d
    iget-object v7, v0, Landroidx/camera/core/impl/i;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/j;

    iget-object v8, v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    if-nez v8, :cond_10

    iget-object v8, v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lsd/d;

    const/16 v9, 0x22

    invoke-virtual {v8, v9}, Lsd/d;->g(I)[Landroid/util/Size;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Size;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_b

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_b
    iput-object v8, v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v8, "CamcorderProfileResolutionQuirk"

    invoke-static {v4, v8}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Landroidx/camera/core/impl/j;->a()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_c
    if-nez v4, :cond_14

    if-ne v2, v6, :cond_12

    sget-object v0, Landroidx/camera/core/impl/a0;->n0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lt/q;->o0(I)Landroidx/camera/core/impl/b0;

    move-result-object v4

    if-eqz v4, :cond_11

    :goto_d
    move-object v3, v4

    goto :goto_f

    :cond_12
    if-nez v2, :cond_15

    sget-object v0, Landroidx/camera/core/impl/a0;->n0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_e
    if-ltz v0, :cond_15

    invoke-virtual {v1, v0}, Lt/q;->o0(I)Landroidx/camera/core/impl/b0;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_14
    move-object v3, v0

    :cond_15
    :goto_f
    iget-object v0, v1, Lt/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public s(I)Z
    .locals 2

    iget-boolean v0, p0, Lt/q;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lt/q;->o0(I)Landroidx/camera/core/impl/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
