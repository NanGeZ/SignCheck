.class public abstract Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzw2;

.field public static final b:Lzw2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt60;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lt60;-><init>(B)V

    .line 7
    sget-object v1, Lww2;->a:Lww2;

    .line 9
    invoke-static {v1, v0}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqb0;->a:Lzw2;

    .line 15
    new-instance v0, Lt60;

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v2}, Lt60;-><init>(B)V

    .line 21
    invoke-static {v1, v0}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqb0;->b:Lzw2;

    .line 27
    return-void
.end method
