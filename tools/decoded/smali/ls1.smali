.class public final synthetic Lls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/credentials/playservices/HiddenActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/HiddenActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lls1;->a:B

    iput-object p1, p0, Lls1;->b:Landroidx/credentials/playservices/HiddenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lls1;->a:B

    .line 3
    const-string v1, "CREATE_INTERRUPTED"

    .line 5
    const-string v2, "CREATE_UNKNOWN"

    .line 7
    const-string v3, "GET_INTERRUPTED"

    .line 9
    const-string v4, "GET_NO_CREDENTIALS"

    .line 11
    iget-object p0, p0, Lls1;->b:Landroidx/credentials/playservices/HiddenActivity;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lfn0;->a:Ljava/util/Set;

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v4

    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "During begin sign in, failure response from one tap: "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v0, v3, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :pswitch_0
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 80
    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lfn0;->a:Ljava/util/Set;

    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v3, v4

    .line 103
    :goto_1
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "During get sign-in intent, failure response from one tap: "

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, v0, v3, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :pswitch_1
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 137
    if-eqz v0, :cond_2

    .line 139
    sget-object v0, Lfn0;->a:Ljava/util/Set;

    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v1, v2

    .line 160
    :goto_2
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    const-string v3, "During save password, found password failure response from one tap "

    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, v0, v1, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void

    .line 187
    :pswitch_2
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 194
    if-eqz v0, :cond_3

    .line 196
    sget-object v0, Lfn0;->a:Ljava/util/Set;

    .line 198
    move-object v3, p1

    .line 199
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    move-object v1, v2

    .line 217
    :goto_3
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    const-string v3, "During create public key credential, fido registration failure: "

    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, v0, v1, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void

    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
