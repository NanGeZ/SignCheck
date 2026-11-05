.class public interface abstract Landroidx/webkit/ProfileStore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getInstance()Landroidx/webkit/ProfileStore;
    .locals 2

    .line 1
    sget-object v0, Ld75;->g:Lc75;

    .line 3
    invoke-virtual {v0}, Lc75;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lao3;->b:Lao3;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lao3;

    .line 15
    sget-object v1, Le75;->a:Lf75;

    .line 17
    invoke-interface {v1}, Lf75;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lao3;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 24
    sput-object v0, Lao3;->b:Lao3;

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Ld75;->a()Ljava/lang/UnsupportedOperationException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public abstract deleteProfile(Ljava/lang/String;)Z
.end method

.method public abstract getAllProfileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrCreateProfile(Ljava/lang/String;)Lyn3;
.end method

.method public abstract getProfile(Ljava/lang/String;)Lyn3;
.end method
