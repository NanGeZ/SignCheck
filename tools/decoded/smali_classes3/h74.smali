.class public abstract Lh74;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lww3;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lqu1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lwv3;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3, v1}, Lwv3;-><init>(Lww3;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Lwv3;->d:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v6, v4, :cond_12

    aget-object v10, v3, v6

    .line 3
    instance-of v11, v10, Loo0;

    if-eqz v11, :cond_0

    .line 4
    check-cast v10, Loo0;

    invoke-interface {v10}, Loo0;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lwv3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v11, v10, Lak1;

    if-eqz v11, :cond_1

    .line 6
    check-cast v10, Lak1;

    invoke-interface {v10}, Lak1;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lwv3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v11, v10, Lir1;

    if-eqz v11, :cond_2

    .line 8
    check-cast v10, Lir1;

    invoke-interface {v10}, Lir1;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v5}, Lwv3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v7, v10, Lna3;

    if-eqz v7, :cond_3

    .line 10
    check-cast v10, Lna3;

    invoke-interface {v10}, Lna3;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lwv3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v7, v10, Lpa3;

    if-eqz v7, :cond_4

    .line 12
    check-cast v10, Lpa3;

    invoke-interface {v10}, Lpa3;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lwv3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v7, v10, Lqa3;

    if-eqz v7, :cond_5

    .line 14
    check-cast v10, Lqa3;

    invoke-interface {v10}, Lqa3;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lwv3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v7, v10, Lm53;

    if-eqz v7, :cond_6

    .line 16
    check-cast v10, Lm53;

    invoke-interface {v10}, Lm53;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lwv3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v7, v10, Ljr1;

    if-eqz v7, :cond_7

    .line 18
    check-cast v10, Ljr1;

    .line 19
    invoke-interface {v10}, Ljr1;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Ljr1;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Ljr1;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lwv3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v7, v10, Les1;

    if-eqz v7, :cond_d

    .line 21
    check-cast v10, Les1;

    .line 22
    invoke-interface {v10}, Les1;->value()[Ljava/lang/String;

    move-result-object v7

    .line 23
    array-length v11, v7

    if-eqz v11, :cond_c

    .line 24
    invoke-interface {v10}, Les1;->allowUnsafeNonAsciiValues()Z

    move-result v10

    .line 25
    new-instance v11, Lokhttp3/Headers$Builder;

    invoke-direct {v11}, Lokhttp3/Headers$Builder;-><init>()V

    .line 26
    array-length v12, v7

    move v13, v5

    :goto_1
    if-ge v13, v12, :cond_b

    aget-object v14, v7, v13

    const/16 v15, 0x3a

    .line 27
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    move/from16 p1, v8

    const/4 v8, -0x1

    if-eq v15, v8, :cond_a

    if-eqz v15, :cond_a

    .line 28
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v15, v8, :cond_a

    .line 29
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    .line 30
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 31
    const-string v15, "Content-Type"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 32
    :try_start_0
    sget-object v8, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v8

    .line 33
    iput-object v8, v2, Lwv3;->u:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    const-string v2, "Malformed content type: %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v10, :cond_9

    .line 35
    invoke-virtual {v11, v8, v14}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {v11, v8, v14}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p1

    goto :goto_1

    .line 37
    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-static {v1, v9, v0, v2}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_b
    invoke-virtual {v11}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    move-result-object v7

    .line 41
    iput-object v7, v2, Lwv3;->t:Lokhttp3/Headers;

    goto :goto_3

    .line 42
    :cond_c
    const-string v0, "@Headers annotation is empty."

    new-array v2, v5, [Ljava/lang/Object;

    .line 43
    invoke-static {v1, v9, v0, v2}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 44
    throw v0

    :cond_d
    move/from16 p1, v8

    .line 45
    instance-of v7, v10, Lmy2;

    const-string v8, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_f

    .line 46
    iget-boolean v7, v2, Lwv3;->q:Z

    if-nez v7, :cond_e

    move/from16 v7, p1

    .line 47
    iput-boolean v7, v2, Lwv3;->r:Z

    goto :goto_3

    .line 48
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v9, v8, v0}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 50
    throw v0

    :cond_f
    move/from16 v7, p1

    .line 51
    instance-of v10, v10, Llg1;

    if-eqz v10, :cond_11

    .line 52
    iget-boolean v10, v2, Lwv3;->r:Z

    if-nez v10, :cond_10

    .line 53
    iput-boolean v7, v2, Lwv3;->q:Z

    goto :goto_3

    .line 54
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 55
    invoke-static {v1, v9, v8, v0}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 56
    throw v0

    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 57
    :cond_12
    iget-object v4, v2, Lwv3;->o:Ljava/lang/String;

    if-eqz v4, :cond_80

    .line 58
    iget-boolean v4, v2, Lwv3;->p:Z

    if-nez v4, :cond_15

    .line 59
    iget-boolean v4, v2, Lwv3;->r:Z

    if-nez v4, :cond_14

    .line 60
    iget-boolean v4, v2, Lwv3;->q:Z

    if-nez v4, :cond_13

    goto :goto_4

    .line 61
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    .line 62
    invoke-static {v1, v9, v0, v2}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_14
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    .line 65
    invoke-static {v1, v9, v0, v2}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_15
    :goto_4
    iget-object v4, v2, Lwv3;->e:[[Ljava/lang/annotation/Annotation;

    array-length v6, v4

    .line 68
    new-array v8, v6, [Ltr4;

    iput-object v8, v2, Lwv3;->w:[Ltr4;

    add-int/lit8 v8, v6, -0x1

    move v10, v5

    :goto_5
    if-ge v10, v6, :cond_69

    .line 69
    iget-object v11, v2, Lwv3;->w:[Ltr4;

    iget-object v12, v2, Lwv3;->f:[Ljava/lang/reflect/Type;

    aget-object v12, v12, v10

    aget-object v13, v4, v10

    if-ne v10, v8, :cond_16

    const/4 v14, 0x1

    goto :goto_6

    :cond_16
    move v14, v5

    :goto_6
    if-eqz v13, :cond_66

    .line 70
    array-length v15, v13

    move-object/from16 v16, v9

    move v9, v5

    :goto_7
    if-ge v9, v15, :cond_65

    aget-object v5, v13, v9

    move-object/from16 v17, v4

    .line 71
    sget-object v4, Lpc3;->w:Lpc3;

    move/from16 v18, v6

    instance-of v6, v5, Lf05;

    move/from16 v19, v6

    const-string v6, "@Path parameters may not be used with @Url."

    move/from16 v20, v8

    const-class v8, Ljava/lang/String;

    if-eqz v19, :cond_1f

    .line 72
    invoke-virtual {v2, v10, v12}, Lwv3;->c(ILjava/lang/reflect/Type;)V

    .line 73
    iget-boolean v4, v2, Lwv3;->n:Z

    if-nez v4, :cond_1e

    .line 74
    iget-boolean v4, v2, Lwv3;->j:Z

    if-nez v4, :cond_1d

    .line 75
    iget-boolean v4, v2, Lwv3;->k:Z

    if-nez v4, :cond_1c

    .line 76
    iget-boolean v4, v2, Lwv3;->l:Z

    if-nez v4, :cond_1b

    .line 77
    iget-boolean v4, v2, Lwv3;->m:Z

    if-nez v4, :cond_1a

    .line 78
    iget-object v4, v2, Lwv3;->s:Ljava/lang/String;

    if-nez v4, :cond_19

    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v2, Lwv3;->n:Z

    .line 80
    const-class v4, Lokhttp3/HttpUrl;

    if-eq v12, v4, :cond_18

    if-eq v12, v8, :cond_18

    const-class v4, Ljava/net/URI;

    if-eq v12, v4, :cond_18

    instance-of v4, v12, Ljava/lang/Class;

    if-eqz v4, :cond_17

    move-object v4, v12

    check-cast v4, Ljava/lang/Class;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.net.Uri"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_8

    .line 82
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 83
    :cond_18
    :goto_8
    new-instance v4, Llc3;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v10, v5}, Llc3;-><init>(Ljava/lang/reflect/Method;IB)V

    move-object v0, v4

    move-object/from16 v26, v7

    move/from16 v19, v9

    :goto_9
    move-object/from16 v23, v11

    move/from16 v24, v14

    move/from16 v21, v15

    goto/16 :goto_10

    .line 84
    :cond_19
    iget-object v0, v2, Lwv3;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v1, v10, v2, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 85
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v2, 0x0

    .line 86
    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v2, 0x0

    .line 87
    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v2, 0x0

    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v6, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v2, 0x0

    .line 89
    const-string v0, "Multiple @Url method annotations found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v19, v9

    .line 90
    instance-of v9, v5, Lkd3;

    move/from16 v21, v9

    iget-object v9, v2, Lwv3;->a:Lww3;

    if-eqz v21, :cond_27

    .line 91
    invoke-virtual {v2, v10, v12}, Lwv3;->c(ILjava/lang/reflect/Type;)V

    .line 92
    iget-boolean v4, v2, Lwv3;->k:Z

    if-nez v4, :cond_26

    .line 93
    iget-boolean v4, v2, Lwv3;->l:Z

    if-nez v4, :cond_25

    .line 94
    iget-boolean v4, v2, Lwv3;->m:Z

    if-nez v4, :cond_24

    .line 95
    iget-boolean v4, v2, Lwv3;->n:Z

    if-nez v4, :cond_23

    .line 96
    iget-object v4, v2, Lwv3;->s:Ljava/lang/String;

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    .line 97
    iput-boolean v4, v2, Lwv3;->j:Z

    .line 98
    check-cast v5, Lkd3;

    .line 99
    invoke-interface {v5}, Lkd3;->value()Ljava/lang/String;

    move-result-object v4

    .line 100
    sget-object v6, Lwv3;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 101
    iget-object v6, v2, Lwv3;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 102
    invoke-virtual {v9, v12, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 103
    new-instance v6, Lnc3;

    iget-object v8, v2, Lwv3;->c:Ljava/lang/reflect/Method;

    invoke-interface {v5}, Lkd3;->encoded()Z

    move-result v5

    invoke-direct {v6, v8, v10, v4, v5}, Lnc3;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v0, v6

    move-object/from16 v26, v7

    goto/16 :goto_9

    .line 104
    :cond_20
    iget-object v0, v2, Lwv3;->s:Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v1, v10, v2, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 105
    :cond_21
    sget-object v0, Lwv3;->y:Ljava/util/regex/Pattern;

    .line 106
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 107
    const-string v2, "@Path parameter name must match %s. Found: %s"

    invoke-static {v1, v10, v2, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 108
    :cond_22
    iget-object v0, v2, Lwv3;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "@Path can only be used with relative url on @%s"

    invoke-static {v1, v10, v2, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v2, 0x0

    .line 109
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v6, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v2, 0x0

    .line 110
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v2, 0x0

    .line 111
    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v2, 0x0

    .line 112
    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 113
    :cond_27
    instance-of v6, v5, Leq3;

    move/from16 v21, v6

    const-string v6, "<String>)"

    move-object/from16 v23, v11

    const-string v11, " must include generic type (e.g., "

    move/from16 v24, v14

    const-class v14, Ljava/lang/Iterable;

    if-eqz v21, :cond_2b

    .line 114
    invoke-virtual {v2, v10, v12}, Lwv3;->c(ILjava/lang/reflect/Type;)V

    .line 115
    check-cast v5, Leq3;

    .line 116
    invoke-interface {v5}, Leq3;->value()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-interface {v5}, Leq3;->encoded()Z

    move-result v5

    .line 118
    invoke-static {v12}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    move/from16 v21, v15

    const/4 v15, 0x1

    .line 119
    iput-boolean v15, v2, Lwv3;->k:Z

    .line 120
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_29

    .line 121
    instance-of v14, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_28

    .line 122
    move-object v6, v12

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    .line 123
    invoke-static {v14, v6}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 124
    invoke-virtual {v9, v6, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 125
    new-instance v6, Ljc3;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v4, v5}, Ljc3;-><init>(BLjava/lang/String;Z)V

    .line 126
    new-instance v4, Lhc3;

    invoke-direct {v4, v6, v14}, Lhc3;-><init>(Ltr4;B)V

    :goto_a
    move-object v0, v4

    :goto_b
    move-object/from16 v26, v7

    goto/16 :goto_10

    :cond_28
    const/4 v14, 0x0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    .line 132
    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 133
    :cond_29
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 134
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lwv3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 135
    invoke-virtual {v9, v6, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 136
    new-instance v6, Ljc3;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v4, v5}, Ljc3;-><init>(BLjava/lang/String;Z)V

    .line 137
    new-instance v4, Lhc3;

    const/4 v15, 0x1

    invoke-direct {v4, v6, v15}, Lhc3;-><init>(Ltr4;B)V

    goto :goto_a

    :cond_2a
    const/4 v8, 0x2

    .line 138
    invoke-virtual {v9, v12, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 139
    new-instance v6, Ljc3;

    invoke-direct {v6, v8, v4, v5}, Ljc3;-><init>(BLjava/lang/String;Z)V

    move-object v0, v6

    goto :goto_b

    :cond_2b
    move/from16 v21, v15

    .line 140
    instance-of v15, v5, Lgq3;

    if-eqz v15, :cond_2f

    .line 141
    invoke-virtual {v2, v10, v12}, Lwv3;->c(ILjava/lang/reflect/Type;)V

    .line 142
    check-cast v5, Lgq3;

    .line 143
    invoke-interface {v5}, Lgq3;->encoded()Z

    move-result v4

    .line 144
    invoke-static {v12}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const/4 v15, 0x1

    .line 145
    iput-boolean v15, v2, Lwv3;->l:Z

    .line 146
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 147
    instance-of v8, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_2c

    .line 148
    move-object v5, v12

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    .line 149
    invoke-static {v14, v5}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 150
    invoke-virtual {v9, v5, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 151
    new-instance v5, Loc3;

    invoke-direct {v5, v4}, Loc3;-><init>(Z)V

    .line 152
    new-instance v4, Lhc3;

    invoke-direct {v4, v5, v14}, Lhc3;-><init>(Ltr4;B)V

    goto/16 :goto_a

    :cond_2c
    const/4 v14, 0x0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    .line 158
    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 159
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 160
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lwv3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 161
    invoke-virtual {v9, v5, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 162
    new-instance v5, Loc3;

    invoke-direct {v5, v4}, Loc3;-><init>(Z)V

    .line 163
    new-instance v4, Lhc3;

    const/4 v15, 0x1

    invoke-direct {v4, v5, v15}, Lhc3;-><init>(Ltr4;B)V

    goto/16 :goto_a

    .line 164
    :cond_2e
    invoke-virtual {v9, v12, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 165
    new-instance v5, Loc3;

    invoke-direct {v5, v4}, Loc3;-><init>(Z)V

    move-object v0, v5

    goto/16 :goto_b

    .line 166
    :cond_2f
    instance-of v15, v5, Lfq3;

    move/from16 v25, v15

    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    move-object/from16 v26, v7

    const-class v7, Ljava/util/Map;

    if-eqz v25, :cond_33

    .line 167
    invoke-virtual {v2, v10, v12}, Lwv3;->c(ILjava/lang/reflect/Type;)V

    .line 168
    invoke-static {v12}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    .line 169
    iput-boolean v6, v2, Lwv3;->m:Z

    .line 170
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 171
    invoke-static {v12, v4}, Lbh;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 172
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_31

    .line 173
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    .line 174
    invoke-static {v14, v4}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v8, v7, :cond_30

    .line 175
    invoke-static {v6, v4}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 176
    invoke-virtual {v9, v4, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 177
    new-instance v4, Lkc3;

    check-cast v5, Lfq3;

    .line 178
    invoke-interface {v5}, Lfq3;->encoded()Z

    move-result v5

    const/4 v8, 0x2

    invoke-direct {v4, v1, v10, v5, v8}, Lkc3;-><init>(Ljava/lang/reflect/Method;IZB)V

    :goto_c
    move-object v0, v4

    goto/16 :goto_10

    .line 179
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v14, 0x0

    .line 180
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v14, 0x0

    .line 181
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 182
    :cond_33
    instance-of v0, v5, Lcs1;

    if-eqz v0, :cond_37

    .line 183
    invoke-virtual {v2, v10, v12}, Lwv3;->c(ILjava/lang/reflect/Type;)V

    .line 184
    check-cast v5, Lcs1;

    .line 185
    invoke-interface {v5}, Lcs1;->value()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v12}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 187
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 188
    instance-of v7, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_34

    .line 189
    move-object v4, v12

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    .line 190
    invoke-static {v14, v4}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 191
    invoke-virtual {v9, v4, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 192
    new-instance v4, Ljc3;

    invoke-interface {v5}, Lcs1;->allowUnsafeNonAsciiValues()Z

    move-result v5

    const/4 v15, 0x1

    invoke-direct {v4, v15, v0, v5}, Ljc3;-><init>(BLjava/lang/String;Z)V

    .line 193
    new-instance v0, Lhc3;

    invoke-direct {v0, v4, v14}, Lhc3;-><init>(Ltr4;B)V

    goto/16 :goto_10

    :cond_34
    const/4 v14, 0x0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    .line 199
    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 200
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 201
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lwv3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 202
    invoke-virtual {v9, v4, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 203
    new-instance v4, Ljc3;

    invoke-interface {v5}, Lcs1;->allowUnsafeNonAsciiValues()Z

    move-result v5

    const/4 v15, 0x1

    invoke-direct {v4, v15, v0, v5}, Ljc3;-><init>(BLjava/lang/String;Z)V

    .line 204
    new-instance v0, Lhc3;

    invoke-direct {v0, v4, v15}, Lhc3;-><init>(Ltr4;B)V

    goto/16 :goto_10

    :cond_36
    const/4 v15, 0x1

    .line 205
    invoke-virtual {v9, v12, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 206
    new-instance v4, Ljc3;

    invoke-interface {v5}, Lcs1;->allowUnsafeNonAsciiValues()Z

    move-result v5

    invoke-direct {v4, v15, v0, v5}, Ljc3;-><init>(BLjava/lang/String;Z)V

    goto/16 :goto_c

    .line 207
    :cond_37
    instance-of v0, v5, Lds1;

    if-eqz v0, :cond_3c

    .line 208
    const-class v0, Lokhttp3/Headers;

    if-ne v12, v0, :cond_38

    .line 209
    new-instance v0, Llc3;

    const/4 v14, 0x0

    invoke-direct {v0, v1, v10, v14}, Llc3;-><init>(Ljava/lang/reflect/Method;IB)V

    goto/16 :goto_10

    :cond_38
    const/4 v14, 0x0

    .line 210
    invoke-virtual {v2, v10, v12}, Lwv3;->c(ILjava/lang/reflect/Type;)V

    .line 211
    invoke-static {v12}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 213
    invoke-static {v12, v0}, Lbh;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 214
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_3a

    .line 215
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 216
    invoke-static {v14, v0}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v8, v4, :cond_39

    const/4 v15, 0x1

    .line 217
    invoke-static {v15, v0}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 218
    invoke-virtual {v9, v0, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 219
    new-instance v0, Lkc3;

    check-cast v5, Lds1;

    .line 220
    invoke-interface {v5}, Lds1;->allowUnsafeNonAsciiValues()Z

    move-result v4

    invoke-direct {v0, v1, v10, v4, v15}, Lkc3;-><init>(Ljava/lang/reflect/Method;IZB)V

    goto/16 :goto_10

    .line 221
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 222
    :cond_3a
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 223
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 224
    :cond_3c
    instance-of v0, v5, Lr91;

    if-eqz v0, :cond_41

    .line 225
    invoke-virtual {v2, v10, v12}, Lwv3;->c(ILjava/lang/reflect/Type;)V

    .line 226
    iget-boolean v0, v2, Lwv3;->q:Z

    if-eqz v0, :cond_40

    .line 227
    check-cast v5, Lr91;

    .line 228
    invoke-interface {v5}, Lr91;->value()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-interface {v5}, Lr91;->encoded()Z

    move-result v4

    const/4 v15, 0x1

    .line 230
    iput-boolean v15, v2, Lwv3;->g:Z

    .line 231
    invoke-static {v12}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 232
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 233
    instance-of v7, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_3d

    .line 234
    move-object v5, v12

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    .line 235
    invoke-static {v14, v5}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 236
    invoke-virtual {v9, v5, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 237
    new-instance v5, Ljc3;

    invoke-direct {v5, v14, v0, v4}, Ljc3;-><init>(BLjava/lang/String;Z)V

    .line 238
    new-instance v0, Lhc3;

    invoke-direct {v0, v5, v14}, Lhc3;-><init>(Ltr4;B)V

    goto/16 :goto_10

    :cond_3d
    const/4 v14, 0x0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    .line 244
    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v14, 0x0

    .line 245
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 246
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lwv3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 247
    invoke-virtual {v9, v5, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 248
    new-instance v5, Ljc3;

    invoke-direct {v5, v14, v0, v4}, Ljc3;-><init>(BLjava/lang/String;Z)V

    .line 249
    new-instance v0, Lhc3;

    const/4 v15, 0x1

    invoke-direct {v0, v5, v15}, Lhc3;-><init>(Ltr4;B)V

    goto/16 :goto_10

    .line 250
    :cond_3f
    invoke-virtual {v9, v12, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 251
    new-instance v5, Ljc3;

    invoke-direct {v5, v14, v0, v4}, Ljc3;-><init>(BLjava/lang/String;Z)V

    :goto_d
    move-object v0, v5

    goto/16 :goto_10

    :cond_40
    const/4 v14, 0x0

    .line 252
    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 253
    :cond_41
    instance-of v0, v5, Ls91;

    if-eqz v0, :cond_46

    .line 254
    invoke-virtual {v2, v10, v12}, Lwv3;->c(ILjava/lang/reflect/Type;)V

    .line 255
    iget-boolean v0, v2, Lwv3;->q:Z

    if-eqz v0, :cond_45

    .line 256
    invoke-static {v12}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 258
    invoke-static {v12, v0}, Lbh;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 259
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_43

    .line 260
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    .line 261
    invoke-static {v14, v0}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v8, v4, :cond_42

    const/4 v15, 0x1

    .line 262
    invoke-static {v15, v0}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 263
    invoke-virtual {v9, v0, v13}, Lww3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 264
    iput-boolean v15, v2, Lwv3;->g:Z

    .line 265
    new-instance v0, Lkc3;

    check-cast v5, Ls91;

    .line 266
    invoke-interface {v5}, Ls91;->encoded()Z

    move-result v4

    invoke-direct {v0, v1, v10, v4, v14}, Lkc3;-><init>(Ljava/lang/reflect/Method;IZB)V

    goto/16 :goto_10

    .line 267
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v14, 0x0

    .line 268
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v14, 0x0

    .line 269
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v14, 0x0

    .line 270
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 271
    :cond_46
    instance-of v0, v5, Lfd3;

    move/from16 v22, v0

    const-class v0, Lokhttp3/MultipartBody$Part;

    if-eqz v22, :cond_55

    .line 272
    invoke-virtual {v2, v10, v12}, Lwv3;->c(ILjava/lang/reflect/Type;)V

    .line 273
    iget-boolean v7, v2, Lwv3;->r:Z

    if-eqz v7, :cond_54

    .line 274
    check-cast v5, Lfd3;

    const/4 v15, 0x1

    .line 275
    iput-boolean v15, v2, Lwv3;->h:Z

    .line 276
    invoke-interface {v5}, Lfd3;->value()Ljava/lang/String;

    move-result-object v7

    .line 277
    invoke-static {v12}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    .line 278
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4d

    .line 279
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v5, :cond_49

    .line 280
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_48

    .line 281
    move-object v5, v12

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    .line 282
    invoke-static {v14, v5}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 283
    invoke-static {v5}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 284
    new-instance v0, Lhc3;

    invoke-direct {v0, v4, v14}, Lhc3;-><init>(Ltr4;B)V

    goto/16 :goto_10

    .line 285
    :cond_47
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v14, 0x0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    .line 291
    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v14, 0x0

    .line 292
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 293
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 295
    new-instance v0, Lhc3;

    const/4 v15, 0x1

    invoke-direct {v0, v4, v15}, Lhc3;-><init>(Ltr4;B)V

    goto/16 :goto_10

    .line 296
    :cond_4a
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 297
    :cond_4b
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_c

    .line 298
    :cond_4c
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 299
    :cond_4d
    const-string v4, "form-data; name=\""

    const-string v15, "\""

    .line 300
    invoke-static {v4, v7, v15}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301
    const-string v7, "Content-Transfer-Encoding"

    .line 302
    invoke-interface {v5}, Lfd3;->encoding()Ljava/lang/String;

    move-result-object v5

    const-string v15, "Content-Disposition"

    filled-new-array {v15, v4, v7, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 303
    sget-object v5, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/Headers$Companion;->c([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v4

    .line 304
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v5, :cond_50

    .line 305
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_4f

    .line 306
    move-object v5, v12

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    .line 307
    invoke-static {v14, v5}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 308
    invoke-static {v5}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 309
    invoke-virtual {v9, v5, v13, v3}, Lww3;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lul0;

    move-result-object v0

    .line 310
    new-instance v5, Lmc3;

    invoke-direct {v5, v1, v10, v4, v0}, Lmc3;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lul0;)V

    .line 311
    new-instance v0, Lhc3;

    invoke-direct {v0, v5, v14}, Lhc3;-><init>(Ltr4;B)V

    goto/16 :goto_10

    .line 312
    :cond_4e
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    const/4 v14, 0x0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    .line 318
    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 319
    :cond_50
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_52

    .line 320
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lwv3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 321
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 322
    invoke-virtual {v9, v5, v13, v3}, Lww3;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lul0;

    move-result-object v0

    .line 323
    new-instance v5, Lmc3;

    invoke-direct {v5, v1, v10, v4, v0}, Lmc3;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lul0;)V

    .line 324
    new-instance v0, Lhc3;

    const/4 v15, 0x1

    invoke-direct {v0, v5, v15}, Lhc3;-><init>(Ltr4;B)V

    goto/16 :goto_10

    :cond_51
    const/4 v14, 0x0

    .line 325
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v14, 0x0

    .line 326
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 327
    invoke-virtual {v9, v12, v13, v3}, Lww3;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lul0;

    move-result-object v0

    .line 328
    new-instance v5, Lmc3;

    invoke-direct {v5, v1, v10, v4, v0}, Lmc3;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lul0;)V

    goto/16 :goto_d

    .line 329
    :cond_53
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v7, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v14, 0x0

    .line 330
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 331
    :cond_55
    instance-of v4, v5, Lgd3;

    if-eqz v4, :cond_5b

    .line 332
    invoke-virtual {v2, v10, v12}, Lwv3;->c(ILjava/lang/reflect/Type;)V

    .line 333
    iget-boolean v4, v2, Lwv3;->r:Z

    if-eqz v4, :cond_5a

    const/4 v4, 0x1

    .line 334
    iput-boolean v4, v2, Lwv3;->h:Z

    .line 335
    invoke-static {v12}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 336
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 337
    invoke-static {v12, v6}, Lbh;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 338
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_58

    .line 339
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    const/4 v14, 0x0

    .line 340
    invoke-static {v14, v6}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v8, v7, :cond_57

    .line 341
    invoke-static {v4, v6}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 342
    invoke-static {v6}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 343
    invoke-virtual {v9, v6, v13, v3}, Lww3;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lul0;

    move-result-object v0

    .line 344
    check-cast v5, Lgd3;

    .line 345
    new-instance v4, Lmc3;

    invoke-interface {v5}, Lgd3;->encoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v10, v0, v5}, Lmc3;-><init>(Ljava/lang/reflect/Method;ILul0;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 346
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v14, 0x0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v14, 0x0

    .line 348
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v0}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v14, 0x0

    .line 349
    const-string v0, "@PartMap parameter type must be Map."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v14, 0x0

    .line 350
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 351
    :cond_5b
    instance-of v0, v5, Lv20;

    if-eqz v0, :cond_5e

    .line 352
    invoke-virtual {v2, v10, v12}, Lwv3;->c(ILjava/lang/reflect/Type;)V

    .line 353
    iget-boolean v0, v2, Lwv3;->q:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v2, Lwv3;->r:Z

    if-nez v0, :cond_5d

    .line 354
    iget-boolean v0, v2, Lwv3;->i:Z

    if-nez v0, :cond_5c

    .line 355
    :try_start_1
    invoke-virtual {v9, v12, v13, v3}, Lww3;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lul0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x1

    .line 356
    iput-boolean v15, v2, Lwv3;->i:Z

    .line 357
    new-instance v4, Lic3;

    invoke-direct {v4, v1, v10, v0}, Lic3;-><init>(Ljava/lang/reflect/Method;ILul0;)V

    goto/16 :goto_c

    :catch_1
    move-exception v0

    .line 358
    const-string v2, "Unable to create @Body converter for %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v10, v2, v3}, Lbh;->J(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 359
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v14, 0x0

    .line 360
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 361
    :cond_5e
    instance-of v0, v5, Lol4;

    if-eqz v0, :cond_62

    .line 362
    invoke-virtual {v2, v10, v12}, Lwv3;->c(ILjava/lang/reflect/Type;)V

    .line 363
    invoke-static {v12}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwv3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v4, v10, -0x1

    :goto_e
    if-ltz v4, :cond_61

    .line 364
    iget-object v5, v2, Lwv3;->w:[Ltr4;

    aget-object v5, v5, v4

    .line 365
    instance-of v6, v5, Lqc3;

    if-eqz v6, :cond_60

    check-cast v5, Lqc3;

    iget-object v5, v5, Lqc3;->w:Ljava/lang/Class;

    .line 366
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_f

    .line 367
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Llg3;->b:Lp43;

    .line 369
    invoke-virtual {v0, v1, v4}, Lp43;->h(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    .line 370
    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_60
    :goto_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    .line 371
    :cond_61
    new-instance v4, Lqc3;

    invoke-direct {v4, v0}, Lqc3;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_c

    :cond_62
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_63

    goto :goto_11

    :cond_63
    if-nez v16, :cond_64

    move-object/from16 v16, v0

    :goto_11
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move/from16 v6, v18

    move/from16 v8, v20

    move/from16 v15, v21

    move-object/from16 v11, v23

    move/from16 v14, v24

    move-object/from16 v7, v26

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 372
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    :goto_12
    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v26, v7

    move/from16 v20, v8

    move-object/from16 v23, v11

    move/from16 v24, v14

    goto :goto_13

    :cond_66
    const/16 v16, 0x0

    goto :goto_12

    :goto_13
    if-nez v16, :cond_68

    if-eqz v24, :cond_67

    .line 373
    :try_start_2
    invoke-static {v12}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lol0;

    if-ne v0, v4, :cond_67

    const/4 v15, 0x1

    .line 374
    iput-boolean v15, v2, Lwv3;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    goto :goto_14

    .line 375
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lbh;->I(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 376
    :cond_68
    :goto_14
    aput-object v16, v23, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move/from16 v6, v18

    move/from16 v8, v20

    move-object/from16 v7, v26

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_69
    move-object/from16 v26, v7

    .line 377
    iget-object v0, v2, Lwv3;->s:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v2, Lwv3;->n:Z

    if-eqz v0, :cond_6a

    goto :goto_15

    .line 378
    :cond_6a
    iget-object v0, v2, Lwv3;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 379
    const-string v2, "Missing either @%s URL or @Url parameter."

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_6b
    :goto_15
    iget-boolean v0, v2, Lwv3;->q:Z

    if-nez v0, :cond_6c

    iget-boolean v3, v2, Lwv3;->r:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Lwv3;->p:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Lwv3;->i:Z

    if-nez v3, :cond_6d

    :cond_6c
    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_16

    .line 382
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 383
    invoke-static {v1, v3, v0, v2}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 384
    throw v0

    :goto_16
    if-eqz v0, :cond_6f

    .line 385
    iget-boolean v0, v2, Lwv3;->g:Z

    if-eqz v0, :cond_6e

    goto :goto_17

    .line 386
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    new-array v2, v14, [Ljava/lang/Object;

    .line 387
    invoke-static {v1, v3, v0, v2}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_6f
    :goto_17
    iget-boolean v0, v2, Lwv3;->r:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v2, Lwv3;->h:Z

    if-eqz v0, :cond_70

    goto :goto_18

    .line 390
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    new-array v2, v14, [Ljava/lang/Object;

    .line 391
    invoke-static {v1, v3, v0, v2}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_71
    :goto_18
    new-instance v0, Lxv3;

    invoke-direct {v0, v2}, Lxv3;-><init>(Lwv3;)V

    .line 394
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 395
    invoke-static {v2}, Lbh;->B(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_7f

    .line 396
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_7e

    .line 397
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 398
    const-class v3, Lyw4;

    const-class v4, Lmw3;

    iget-boolean v5, v0, Lxv3;->l:Z

    if-eqz v5, :cond_77

    .line 399
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 400
    array-length v7, v6

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 401
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v14, 0x0

    aget-object v6, v6, v14

    .line 402
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_72

    .line 403
    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v14

    .line 404
    :cond_72
    invoke-static {v6}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ll70;

    if-ne v7, v4, :cond_73

    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_73

    .line 405
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v14, v6}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_1a

    .line 406
    :cond_73
    invoke-static {v6}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v8, :cond_76

    .line 407
    sget-boolean v7, Lbh;->A:Z

    if-eqz v7, :cond_74

    if-ne v6, v3, :cond_74

    const/4 v7, 0x1

    goto :goto_19

    :cond_74
    const/4 v7, 0x0

    :goto_19
    move v9, v7

    const/4 v7, 0x0

    .line 408
    :goto_1a
    new-instance v10, La15;

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/reflect/Type;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    const/4 v6, 0x0

    invoke-direct {v10, v6, v8, v11}, La15;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 409
    const-class v6, Lga4;

    invoke-static {v2, v6}, Lbh;->D([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_75

    goto :goto_1b

    .line 410
    :cond_75
    array-length v6, v2

    add-int/2addr v6, v15

    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 411
    sget-object v8, Lha4;->a:Lha4;

    aput-object v8, v6, v14

    .line 412
    array-length v8, v2

    invoke-static {v2, v14, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_1b
    move v6, v9

    :goto_1c
    move-object/from16 v8, p0

    goto :goto_1d

    :cond_76
    const/4 v14, 0x0

    .line 413
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 414
    invoke-static {v14, v6}, Lbh;->w(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 415
    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1c

    .line 418
    :goto_1d
    :try_start_3
    invoke-virtual {v8, v10, v2}, Lww3;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln70;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 419
    invoke-interface {v2}, Ln70;->c()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 420
    const-class v10, Lokhttp3/Response;

    if-eq v9, v10, :cond_7d

    if-eq v9, v4, :cond_7c

    .line 421
    iget-object v4, v0, Lxv3;->d:Ljava/lang/String;

    move-object/from16 v10, v26

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    const-class v4, Ljava/lang/Void;

    .line 422
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    .line 423
    sget-boolean v4, Lbh;->A:Z

    if-eqz v4, :cond_78

    if-ne v9, v3, :cond_78

    goto :goto_1e

    .line 424
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 425
    invoke-static {v1, v3, v0, v2}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_79
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 428
    :try_start_4
    invoke-virtual {v8, v9, v3}, Lww3;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lul0;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 429
    iget-object v3, v8, Lww3;->b:Lokhttp3/Call$Factory;

    if-nez v5, :cond_7a

    .line 430
    new-instance v1, Lnu1;

    invoke-direct {v1, v0, v3, v4, v2}, Lnu1;-><init>(Lxv3;Lokhttp3/Call$Factory;Lul0;Ln70;)V

    return-object v1

    :cond_7a
    if-eqz v7, :cond_7b

    .line 431
    new-instance v1, Lpu1;

    invoke-direct {v1, v0, v3, v4, v2}, Lpu1;-><init>(Lxv3;Lokhttp3/Call$Factory;Lul0;Ln70;)V

    return-object v1

    .line 432
    :cond_7b
    new-instance v1, Lou1;

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lou1;-><init>(Lxv3;Lokhttp3/Call$Factory;Lul0;Ln70;Z)V

    return-object v1

    :catch_3
    move-exception v0

    .line 433
    const-string v2, "Unable to create converter for %s"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 434
    :cond_7c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 435
    invoke-static {v1, v3, v0, v2}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-static {v9}, Lbh;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 439
    invoke-static {v1, v3, v0, v2}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 440
    throw v0

    :catch_4
    move-exception v0

    .line 441
    const-string v2, "Unable to create call adapter for %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7e
    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 442
    const-string v0, "Service methods cannot return void."

    new-array v2, v14, [Ljava/lang/Object;

    .line 443
    invoke-static {v1, v3, v0, v2}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 444
    throw v0

    :cond_7f
    const/4 v3, 0x0

    .line 445
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 446
    invoke-static {v1, v3, v0, v2}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 447
    throw v0

    :cond_80
    move v14, v5

    move-object v3, v9

    .line 448
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v2, v14, [Ljava/lang/Object;

    .line 449
    invoke-static {v1, v3, v0, v2}, Lbh;->F(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 450
    throw v0
.end method
