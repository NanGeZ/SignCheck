.class public final enum Lax0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lax0;

.field public static final synthetic b:[Lax0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax0;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lax0;->a:Lax0;

    .line 11
    filled-new-array {v0}, [Lax0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lax0;->b:[Lax0;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax0;
    .locals 1

    .line 1
    const-class v0, Lax0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lax0;

    .line 9
    return-object p0
.end method

.method public static values()[Lax0;
    .locals 1

    .line 1
    sget-object v0, Lax0;->b:[Lax0;

    .line 3
    invoke-virtual {v0}, [Lax0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lax0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DirectExecutor"

    .line 3
    return-object p0
.end method
