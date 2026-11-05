.class public abstract Le65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls15;->b:Lzu4;

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lyb3;

    .line 17
    invoke-direct {v3, v1, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Ls15;->h:Lzu4;

    .line 22
    new-instance v4, Lyb3;

    .line 24
    invoke-direct {v4, v1, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget-object v1, Ls15;->g:Lzu4;

    .line 29
    new-instance v5, Lyb3;

    .line 31
    invoke-direct {v5, v1, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-object v1, Ls15;->a:Lzu4;

    .line 36
    const v2, 0x3c23d70a    # 0.01f

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v2

    .line 43
    new-instance v6, Lyb3;

    .line 45
    invoke-direct {v6, v1, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    sget-object v1, Ls15;->i:Lzu4;

    .line 50
    new-instance v7, Lyb3;

    .line 52
    invoke-direct {v7, v1, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget-object v1, Ls15;->e:Lzu4;

    .line 57
    new-instance v8, Lyb3;

    .line 59
    invoke-direct {v8, v1, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    sget-object v1, Ls15;->f:Lzu4;

    .line 64
    new-instance v9, Lyb3;

    .line 66
    invoke-direct {v9, v1, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    sget-object v0, Ls15;->c:Lzu4;

    .line 71
    const v1, 0x3dcccccd    # 0.1f

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v1

    .line 78
    new-instance v10, Lyb3;

    .line 80
    invoke-direct {v10, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    sget-object v0, Ls15;->d:Lzu4;

    .line 85
    new-instance v11, Lyb3;

    .line 87
    invoke-direct {v11, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    filled-new-array/range {v3 .. v11}, [Lyb3;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkp2;->m0([Lyb3;)Ljava/util/Map;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Le65;->a:Ljava/util/Map;

    .line 100
    return-void
.end method
